.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$q;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$q;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
