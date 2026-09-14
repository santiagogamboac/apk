.class public LP5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/m;->b(LP5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/p;

.field public final synthetic b:LP5/m;


# direct methods
.method public constructor <init>(LP5/m;LP5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/m$a;->b:LP5/m;

    .line 2
    .line 3
    iput-object p2, p0, LP5/m$a;->a:LP5/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/m$a;->b:LP5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LP5/m;->f(LP5/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/m$a;->a:LP5/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/p;->a(LP5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LP5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/m$a;->a:LP5/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP5/p;->b(LP5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
