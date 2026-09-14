.class public Lg8/a$k;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/RelativeLayout;

.field public final synthetic x:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$k;->x:Lg8/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->Rj:I

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
    iput-object p1, p0, Lg8/a$k;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lx7/h;->w5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lg8/a$k;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lx7/h;->Td:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lg8/a$k;->w:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    return-void
.end method
