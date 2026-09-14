.class public Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/h;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
