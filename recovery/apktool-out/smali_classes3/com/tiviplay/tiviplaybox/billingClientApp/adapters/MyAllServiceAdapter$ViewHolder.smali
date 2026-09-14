.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public final synthetic y:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->y:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->Xk:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lx7/h;->Oj:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lx7/h;->kj:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lx7/h;->z8:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    return-void
.end method
