.class public LU5/m$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m$o;->b(LZ5/i;LU5/v;LS5/g;LU5/u$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/u$n;

.field public final synthetic b:LU5/m$o;


# direct methods
.method public constructor <init>(LU5/m$o;LU5/u$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$o$a;->b:LU5/m$o;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$o$a;->a:LU5/u$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU5/m;->x(Ljava/lang/String;Ljava/lang/String;)LP5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LU5/m$o$a;->a:LU5/u$n;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LU5/u$n;->b(LP5/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LU5/m$o$a;->b:LU5/m$o;

    .line 12
    .line 13
    iget-object p2, p2, LU5/m$o;->a:LU5/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, LU5/m;->w(LU5/m;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
