# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } me një adresë, përdorni tastin shigjetë. majtas që të fokusi të kalohet në të
       *[other] { $type } me { $count } adresa, përdorni tastin shigjetë majtas që të fokusi të kalohet në to.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
       *[other] { $email }: 1 nga { $count }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } s’është adresë email e vlefshme
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } s’gjendet në librin tuaj të adresave
pill-action-edit =
    .label = Përpunoni Adresë
    .accesskey = P
pill-action-move-to =
    .label = Shpjere te Për
    .accesskey = ë
pill-action-move-cc =
    .label = Shpjere te Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Shpjere te Bcc
    .accesskey = B

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Kuadrat Bashkëngjitjesh
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bashkëngjitni
    .tooltiptext = Shtoni një Bashkëngjitje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Shtoni Bashkëngjitje…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Kartelë(a)…
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bashkëngjitni Kartelë(a)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Bashkëngjitje
           *[other] { $count } Bashkëngjitje
        }
    .accesskey = B
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } Bashkëngjitje
            [one] { $count } Bashkëngjitje
           *[other] { $count } Bashkëngjitje
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Shfaqni kuadrat bashkëngjitjesh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Fshihe kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Shtoje si Bashkëngjitje
       *[other] Shtojini si Bashkëngjitje
    }
drop-file-label-inline =
    { $count ->
        [one] Shtoje brendazi
       *[other] Shtojini brendazi
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Vëre të Parën
move-attachment-left-panel-button =
    .label = Shpjere Majtas
move-attachment-right-panel-button =
    .label = Shpjere Djathtas
move-attachment-last-panel-button =
    .label = Vëre të Fundit
button-return-receipt =
    .label = Dëftesë
    .tooltiptext = Kërko një dëftesë kthimi për këtë mesazh
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = { $count } marrësit te fushat Për dhe Cc mund të shohin adresën e njëri-tjetrit. Në vend të kësaj, duke përdorur fushën Bcc mund të shmangni nxjerrjen zbuluar të marrësve.
many-public-recipients-bcc =
    .label = Më mirë përdor Bcc
    .accesskey = M
many-public-recipients-ignore =
    .label = Mbaji Publikë Marrësit
    .accesskey = b
