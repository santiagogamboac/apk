.class public LN7/c0$e;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/cardview/widget/CardView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/h;->w4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LN7/c0$e;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lx7/h;->gj:I

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
    iput-object v0, p0, LN7/c0$e;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lx7/h;->x1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iput-object v0, p0, LN7/c0$e;->w:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    sget v0, Lx7/h;->Mk:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LN7/c0$e;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lx7/h;->N4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LN7/c0$e;->y:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lx7/h;->se:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v0, p0, LN7/c0$e;->z:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget v0, Lx7/h;->gd:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, LN7/c0$e;->A:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Lx7/h;->i8:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, LN7/c0$e;->B:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget v0, Lx7/h;->Tb:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v0, p0, LN7/c0$e;->C:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    sget v0, Lx7/h;->ph:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LN7/c0$e;->D:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lx7/h;->Wk:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, LN7/c0$e;->E:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lx7/h;->Jd:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object p1, p0, LN7/c0$e;->F:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->L(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
