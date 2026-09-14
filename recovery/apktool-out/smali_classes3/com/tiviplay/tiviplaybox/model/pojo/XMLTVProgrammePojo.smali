.class public Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "programme"
    strict = false
.end annotation


# static fields
.field private static instance:Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "category"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "channel"
        required = false
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "country"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "date"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "desc"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private endTimeStamp:Ljava/lang/String;

.field private episode_num:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "episode-num"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "icon"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private liveCategoryId:Ljava/lang/String;

.field private liveChannelLogo:Ljava/lang/String;

.field private liveChannelName:Ljava/lang/String;

.field private liveNum:Ljava/lang/String;

.field private liveStreamID:Ljava/lang/String;

.field private sourceRef:Ljava/lang/String;

.field private start:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "start"
        required = false
    .end annotation
.end field

.field private startTimeStamp:Ljava/lang/String;

.field private stop:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "stop"
        required = false
    .end annotation
.end field

.field private sub_title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "sub-title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->endTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStreamID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->startTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->endTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->startTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSub_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClassPojo [stop = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",  title = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", category = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", episode-num = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", date = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", country = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", icon = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sub-title = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",desc = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", start = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", channel = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "]"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
