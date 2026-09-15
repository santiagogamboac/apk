package com.tiviplay.tiviplaybox.model.callback;

import com.tiviplay.tiviplaybox.model.pojo.XMLTVProgrammePojo;
import java.util.List;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;

/* JADX INFO: loaded from: classes3.dex */
@Root(name = "tv", strict = false)
public class XMLTVCallback {

    @ElementList(inline = true, required = false)
    public List<XMLTVProgrammePojo> programmePojos;

    public String toString() {
        return "ClassPojo [programmePojos= " + this.programmePojos + "]";
    }
}
