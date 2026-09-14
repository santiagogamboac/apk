.class public Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Ljava/lang/String;

.field private idAuto:I

.field private streamDuration:J

.field private streamFinish:Z

.field private streamId:Ljava/lang/String;

.field private timeElapsed:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamFinish:Z

    .line 6
    iput-wide p4, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->timeElapsed:J

    .line 7
    iput-wide p6, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamDuration:J

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->idAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->timeElapsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isStreamFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->idAuto:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeElapsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->timeElapsed:J

    .line 2
    .line 3
    return-void
.end method
