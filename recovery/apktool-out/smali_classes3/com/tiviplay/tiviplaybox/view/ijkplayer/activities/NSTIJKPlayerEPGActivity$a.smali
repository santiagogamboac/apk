.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I2(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
