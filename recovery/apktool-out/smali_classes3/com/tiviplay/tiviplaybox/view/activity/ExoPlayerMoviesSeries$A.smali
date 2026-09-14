.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->x3(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Landroid/app/Dialog;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->k:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->k:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->k:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 15
    .line 16
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->c:I

    .line 17
    .line 18
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->d:I

    .line 19
    .line 20
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->e:I

    .line 21
    .line 22
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->f:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->i:Ljava/util/List;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$A;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
