.class public LN7/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/p;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/p$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN7/p;


# direct methods
.method public constructor <init>(LN7/p;LN7/p$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/p$c;->e:LN7/p;

    .line 2
    .line 3
    iput-object p2, p0, LN7/p$c;->a:LN7/p$g;

    .line 4
    .line 5
    iput-object p3, p0, LN7/p$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/p$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LN7/p$c;->e:LN7/p;

    .line 2
    .line 3
    iget-object v0, p0, LN7/p$c;->a:LN7/p$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LN7/p;->f0(LN7/p;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LN7/p$c;->e:LN7/p;

    .line 13
    .line 14
    invoke-static {p1}, LN7/p;->g0(LN7/p;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v8, p0, LN7/p$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    iget-object v10, p0, LN7/p$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Built-in Player ( Default )"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "live"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, LJ7/z;->g0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
