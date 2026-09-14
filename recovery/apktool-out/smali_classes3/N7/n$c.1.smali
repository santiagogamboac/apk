.class public LN7/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public final synthetic v:LN7/n;


# direct methods
.method public constructor <init>(LN7/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/n$c;->v:LN7/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/h;->qi:I

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
    iput-object p1, p0, LN7/n$c;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R(LN7/n$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/n$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
