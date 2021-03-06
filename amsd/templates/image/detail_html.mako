<%inherit file="../${context.get('request').registry.settings.get('clld.app_template', 'app.mako')}"/>
<%namespace name="util" file="../util.mako"/>
<%! active_menu_item = "images" %>

<%block name="title">${ctx.id}</%block>

<h4>${ctx.name}</h4>
${image}

<%def name="sidebar()">
    <% referents, one_open = context.get('referents', {}), False %>
    <div class="accordion" id="sidebar-accordion">
    % if referents.get('contribution'):
        <%util:accordion_group eid="acc-c" parent="sidebar-accordion" title="${_('Contributions')}" open="${not one_open}">
            ${util.stacked_links(referents['contribution'])}
        </%util:accordion_group>
        <% one_open = True %>
    % endif
    </div>
</%def>
<br /><br />
%if referents.get('contribution'):
    %if referents.get('contribution')[0].file_copyright:
        <p><b>Media copyright: </b>${referents.get('contribution')[0].file_copyright}</p>
    % endif
    % if referents.get('contribution')[0].references:
        <p><b>Sources: </b>${u.amsd_linked_references(request, referents.get('contribution')[0])}</p>
    % endif
% endif