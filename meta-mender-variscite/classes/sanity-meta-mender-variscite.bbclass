addhandler variscite_bbappend_layercheck
variscite_bbappend_layercheck[eventmask] = "bb.event.SanityCheck"
python variscite_bbappend_layercheck() {
    bb.fatal("The layer meta-mender-variscite has been automatically \
syntax converted and is not validated for kirkstone yet. Please disable \
this message, verify correct operation and submit a PR removing the \
sanity check.")
}
