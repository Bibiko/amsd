<%inherit file="../home_comp.mako"/>

<h2>Welcome to the Australian Message Stick Database</h2>
    <div class="fluid pull-right" style="padding: 20px; padding-bottom: 180px; text-align: center;">
        <img width="280"
             src="${request.static_url('amsd:static/amsd_logo.png')}"
             class="image"/>
    </div>

<p class="lead">
    Message sticks are carved graphic devices from Indigenous Australia, used to
    facilitate long-distance communication. This database is a digital
    repository of ${count_sticks} message sticks and associated metadata located in museums
    across the world. It also stores photographs and sketches of messages that
    are no longer extant. The database is searchable via 30 fields, including
    linguistic area, semantic domain, motifs and source.
</p>

<div class="pull-left">
    <h4>Example</h4>
    <img width="180" height="180"
             src="${request.static_url('amsd:static/1520350500.png')}" class="image"/>
</div>
<div class="pull-left">
    <table class="table">
        <tbody>
        <tr>
            <th>Artefacts</th>
            <td class="right">${count_sticks}</td>
        </tr>
        <tr>
            <th>Linguistic areas</th>
            <td class="right">${count_ling_areas}</td>
        </tr>
        <tr>
            <th>Terms for message stick</th>
            <td class="right">${count_terms}</td>
        </tr>
        </tbody>
    </table>
</div>
<div class="span4 well well-small pull-right">
    <h3>How to cite:</h3>
    <p>
        Kelly, Piers (ed.). 2018. The Australian Message Stick Database
        (beta version)
    </p>
</div>

<div class="clearfix"></div>

<p class="lead">
    "The Australian Message Stick Database contains data licensed under various conditions
        depending on agreements with museums (see individual records for details). No restricted
        or sacred items are included. It has been developed by The Mint Research Group at
        The Max Planck Institute for the Science of Human History."
        With the following sensitivity notice:
</p>
<h4>Sensitivity notice</h4>
<h5>Artefacts and entries</h5>
<p>Message sticks are public communication devices that go by many different names in Australian languages.
Note that the English term 'message stick' is sometimes mistakenly used to refer to non-public sacred objects,
of similar appearance, used in parts of Central and Western Australia. No sacred materials are included here.
Each entry in the dataset is created from a composite of public sources, including manuscripts,
published papers, and museum catalogues. The AMSD makes no representations, warranties or assurances
(either expressed or implied) as to the accuracy, currency or completeness of the cited sources that
inform each entry. Users of this dataset are also advised that locations of language groups or places
shown on the map are approximate and are not to be used for land or native title claims.</p>

<h5>Access conditions, copyright and ICIP</h5>
<p>The AMSD does not claim or own any copyright or ICIP over any of the information, including records
produced through our own field research. The dataset is intended for personal study only. For any other uses
please review information in each record to find the traditional owners of the material (if available),
the institution responsible for copyright management, and the original sources. Note that all non-public
sources are excluded from the dataset. If you believe that we have included a source in error, please
contact us.</p>

<h5>Deceased persons</h5>
<p>Users of the dataset should be aware that in some Aboriginal and Torres Strait Islander communities,
seeing images of deceased kin may cause distress and violate cultural prohibitions. A small number of entries
includes images of people who are now deceased.</p>

<h5>Digital repatriation policy</h5>
<p>The images and metadata within this dataset are sourced from many locations across the world, but have a
special value within their communities of origin. We respect the rights of Indigenous communities to retain
full access to their cultural heritage and control over ICIP. We will make every effort to help re-archive
materials of interest in local repositories with the participation of collecting institutions.</p>
