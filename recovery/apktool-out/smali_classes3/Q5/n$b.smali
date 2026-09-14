.class public LQ5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/n;->F(LU5/k;LU5/k;LX5/d;LX5/d;LW5/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU5/k;

.field public final synthetic d:Lc6/n;

.field public final synthetic e:LQ5/n;


# direct methods
.method public constructor <init>(LQ5/n;LX5/d;Ljava/util/List;LU5/k;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/n$b;->e:LQ5/n;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/n$b;->a:LX5/d;

    .line 4
    .line 5
    iput-object p3, p0, LQ5/n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LQ5/n$b;->c:LU5/k;

    .line 8
    .line 9
    iput-object p5, p0, LQ5/n$b;->d:Lc6/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU5/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LQ5/n$b;->b(LU5/k;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LU5/k;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p2, p0, LQ5/n$b;->a:LX5/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX5/d;->j(LU5/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LQ5/n$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, LX5/g;

    .line 12
    .line 13
    iget-object v0, p0, LQ5/n$b;->c:LU5/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LU5/k;->o(LU5/k;)LU5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQ5/n$b;->d:Lc6/n;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lc6/n;->S(LU5/k;)Lc6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, v0, p1}, LX5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
