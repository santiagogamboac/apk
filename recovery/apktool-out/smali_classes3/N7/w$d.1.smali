.class public LN7/w$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/h;->aj:I

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
    iput-object v0, p0, LN7/w$d;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lx7/h;->vb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, LN7/w$d;->v:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, Lx7/h;->Td:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, LN7/w$d;->w:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lx7/h;->Bd:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, LN7/w$d;->x:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v0, Lx7/h;->Yf:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p0, LN7/w$d;->y:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    sget v0, Lx7/h;->bh:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LN7/w$d;->z:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lx7/h;->Wk:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, LN7/w$d;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lx7/h;->Tb:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iput-object v0, p0, LN7/w$d;->B:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    sget v0, Lx7/h;->ph:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, LN7/w$d;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lx7/h;->I5:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p1, p0, LN7/w$d;->D:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->L(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
