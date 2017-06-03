$manifestProperties = @{
    Path = "C:\Users\rexde\Source\Repos\Plaster\dev\PlasterManifest.xml"
    Title = "RDK Custom Plaster Template"
    TemplateName = 'MyCustomPlasterTemplate'
    TemplateVersion = '0.0.1'
    Author = 'Rex de Koning'
}

New-PlasterManifest @manifestProperties


Invoke-Plaster -TemplatePath . -DestinationPath C:\users\rexde\Source\Repos\Plaster\dev\modulerex

http://overpoweredshell.com/Working-with-Plaster/
