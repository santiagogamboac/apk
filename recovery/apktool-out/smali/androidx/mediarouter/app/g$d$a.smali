.class public Landroidx/mediarouter/app/g$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public final synthetic v:Landroidx/mediarouter/app/g$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$a;->v:Landroidx/mediarouter/app/g$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, LE0/f;->P:I

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
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$a;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public R(Landroidx/mediarouter/app/g$d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
