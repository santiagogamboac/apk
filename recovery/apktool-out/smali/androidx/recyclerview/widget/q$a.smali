.class public Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:LS/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/q$a;->d:LS/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/q$a;->d:LS/e;

    .line 2
    .line 3
    invoke-interface {v0}, LS/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/q$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/q$a;->d:LS/e;

    .line 2
    .line 3
    invoke-interface {v0}, LS/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/q$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/q$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/q$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q$a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/q$a;->d:LS/e;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LS/e;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
