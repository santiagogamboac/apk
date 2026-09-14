.class public LN7/I$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageView;

.field public final synthetic y:LN7/I;


# direct methods
.method public constructor <init>(LN7/I;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/I$d;->y:LN7/I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->ah:I

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
    iput-object p1, p0, LN7/I$d;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lx7/h;->ed:I

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
    iput-object p1, p0, LN7/I$d;->v:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lx7/h;->fd:I

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
    iput-object p1, p0, LN7/I$d;->w:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lx7/h;->Z4:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, LN7/I$d;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method
