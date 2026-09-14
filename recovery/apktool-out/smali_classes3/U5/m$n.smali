.class public LU5/m$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/u$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$n;->a:LU5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/i;LU5/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LZ5/i;LU5/v;LS5/g;LU5/u$n;)V
    .locals 0

    .line 1
    iget-object p2, p0, LU5/m$n;->a:LU5/m;

    .line 2
    .line 3
    new-instance p3, LU5/m$n$a;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p4}, LU5/m$n$a;-><init>(LU5/m$n;LZ5/i;LU5/u$n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, LU5/m;->U(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
