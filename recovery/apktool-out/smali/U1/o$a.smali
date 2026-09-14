.class public LU1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/o;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/l;Landroidx/fragment/app/x;Z)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l;

.field public final synthetic c:LU1/o;


# direct methods
.method public constructor <init>(LU1/o;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/o$a;->c:LU1/o;

    .line 2
    .line 3
    iput-object p2, p0, LU1/o$a;->a:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/o$a;->c:LU1/o;

    .line 2
    .line 3
    iget-object v0, v0, LU1/o;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LU1/o$a;->a:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
