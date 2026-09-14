.class public final Lcom/tiviplay/tiviplaybox/view/demo/b$c;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;ZLjava/util/Map;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->e:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->d:Z

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p3, p1, p5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->f:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public o(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->f:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, LO3/u;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, LO3/s;->U:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->e:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->f:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
