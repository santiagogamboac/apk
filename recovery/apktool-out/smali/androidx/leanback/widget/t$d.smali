.class public Landroidx/leanback/widget/t$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final u:Landroidx/leanback/widget/E;

.field public final v:Landroidx/leanback/widget/E$a;

.field public final w:Landroidx/leanback/widget/t$c;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/E;Landroid/view/View;Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/leanback/widget/t$c;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/leanback/widget/t$c;-><init>(Landroidx/leanback/widget/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/leanback/widget/t$d;->w:Landroidx/leanback/widget/t$c;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Landroidx/leanback/widget/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroidx/leanback/widget/E$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
