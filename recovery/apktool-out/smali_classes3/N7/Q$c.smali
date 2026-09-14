.class public LN7/Q$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/h;->Yj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LN7/Q$c;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lx7/h;->Uj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LN7/Q$c;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lx7/h;->Wj:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LN7/Q$c;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lx7/h;->E8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, LN7/Q$c;->x:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lx7/h;->wb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object v0, p0, LN7/Q$c;->y:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    sget v0, Lx7/h;->c8:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p0, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    return-void
.end method
