.class public LU5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/a;->d(LU5/k;LU5/a;)LU5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:LU5/a;


# direct methods
.method public constructor <init>(LU5/a;LU5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a$a;->b:LU5/a;

    .line 2
    .line 3
    iput-object p2, p0, LU5/a$a;->a:LU5/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU5/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lc6/n;

    .line 2
    .line 3
    check-cast p3, LU5/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LU5/a$a;->b(LU5/k;Lc6/n;LU5/a;)LU5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LU5/k;Lc6/n;LU5/a;)LU5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a$a;->a:LU5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/k;->o(LU5/k;)LU5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, LU5/a;->a(LU5/k;Lc6/n;)LU5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
