.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final E:I

.field public final synthetic F:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

.field public u:Landroid/view/animation/Animation;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->F:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    iput v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->E:I

    .line 9
    .line 10
    sget v0, Lx7/h;->Bi:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->B:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lx7/h;->Ci:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lx7/h;->Di:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lx7/h;->O5:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lx7/h;->G7:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lx7/h;->ie:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v0, Lx7/h;->t1:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    sget v0, Lx7/h;->Ei:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->A:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 91
    .line 92
    sget v0, Lx7/d;->m:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->u:Landroid/view/animation/Animation;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 101
    .line 102
    sget p2, Lx7/d;->l:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->v:Landroid/view/animation/Animation;

    .line 109
    .line 110
    return-void
.end method
