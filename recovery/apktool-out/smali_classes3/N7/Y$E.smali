.class public LN7/Y$E;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E"
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/TextView;

.field public final synthetic D:LN7/Y;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LN7/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y$E;->D:LN7/Y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->xk:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lx7/h;->Id:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lx7/h;->f5:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, LN7/Y$E;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lx7/h;->x1:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    iput-object p1, p0, LN7/Y$E;->x:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    sget p1, Lx7/h;->Mk:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, LN7/Y$E;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lx7/h;->N4:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p1, Lx7/h;->i8:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, LN7/Y$E;->A:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p1, Lx7/h;->r2:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    iput-object p1, p0, LN7/Y$E;->B:Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    sget p1, Lx7/h;->bk:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, LN7/Y$E;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    return-void
.end method
