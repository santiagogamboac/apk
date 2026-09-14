.class public LV0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e;->z(Landroidx/fragment/app/f;Ljava/lang/Object;LP/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:LV0/e;


# direct methods
.method public constructor <init>(LV0/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/e$d;->c:LV0/e;

    .line 2
    .line 3
    iput-object p2, p0, LV0/e$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(LV0/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV0/l;->b(LV0/k$f;LV0/k;Z)V

    return-void
.end method

.method public synthetic e(LV0/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV0/l;->a(LV0/k$f;LV0/k;Z)V

    return-void
.end method

.method public f(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LV0/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV0/e$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
