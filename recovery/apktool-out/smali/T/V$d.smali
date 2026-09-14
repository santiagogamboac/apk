.class public final LT/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/V;->b(Landroid/view/ViewGroup;)LN8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/V$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LT/N;

    .line 2
    .line 3
    iget-object v1, p0, LT/V$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, LT/V;->a(Landroid/view/ViewGroup;)LN8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LN8/d;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LT/V$b;->a:LT/V$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LT/N;-><init>(Ljava/util/Iterator;LG8/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
