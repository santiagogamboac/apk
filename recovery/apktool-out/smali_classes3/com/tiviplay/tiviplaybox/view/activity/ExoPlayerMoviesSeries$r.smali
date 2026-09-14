.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
