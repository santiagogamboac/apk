.class public LQ/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/f;->d(Landroid/content/Context;LQ/e;ILjava/util/concurrent/Executor;LQ/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ/a;


# direct methods
.method public constructor <init>(LQ/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/f$b;->a:LQ/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/f$b;->b(LQ/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LQ/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LQ/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, LQ/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LQ/f$b;->a:LQ/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ/a;->b(LQ/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
