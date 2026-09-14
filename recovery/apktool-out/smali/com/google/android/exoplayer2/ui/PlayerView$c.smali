.class public Lcom/google/android/exoplayer2/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/ui/PlayerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/ui/PlayerView$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
