.class public Landroidx/leanback/widget/v$d;
.super Landroidx/leanback/widget/M$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final o:Landroidx/leanback/widget/v;

.field public final p:Landroidx/leanback/widget/HorizontalGridView;

.field public q:Landroidx/leanback/widget/t;

.field public final r:Landroidx/leanback/widget/o;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/M$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/o;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/leanback/widget/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/leanback/widget/v$d;->s:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/v$d;->t:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/leanback/widget/v$d;->u:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/leanback/widget/v$d;->v:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final n()Landroidx/leanback/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    return-object v0
.end method
