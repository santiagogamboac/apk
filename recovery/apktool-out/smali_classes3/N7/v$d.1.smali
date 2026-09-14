.class public LN7/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/v;->c1(LN7/v$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/v$h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN7/v;


# direct methods
.method public constructor <init>(LN7/v;LN7/v$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/v$d;->d:LN7/v;

    .line 2
    .line 3
    iput-object p2, p0, LN7/v$d;->a:LN7/v$h;

    .line 4
    .line 5
    iput-object p3, p0, LN7/v$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/v$d;->d:LN7/v;

    .line 2
    .line 3
    iget-object v1, p0, LN7/v$d;->a:LN7/v$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LN7/v;->e0(LN7/v;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/v$d;->d:LN7/v;

    .line 13
    .line 14
    invoke-static {v0}, LN7/v;->h0(LN7/v;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LN7/v$d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, LN7/v;->i0(LN7/v;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
