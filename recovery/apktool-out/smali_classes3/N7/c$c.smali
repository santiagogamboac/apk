.class public LN7/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:LN7/c;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LN7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/c$c;->A:LN7/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->Dg:I

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
    iput-object p1, p0, LN7/c$c;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lx7/h;->Dk:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LN7/c$c;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lx7/h;->Lh:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, LN7/c$c;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lx7/h;->Zi:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, LN7/c$c;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lx7/h;->G1:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, LN7/c$c;->y:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lx7/h;->T3:I

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
    iput-object p1, p0, LN7/c$c;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic R(LN7/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(LN7/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(LN7/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(LN7/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(LN7/c$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(LN7/c$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c$c;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
