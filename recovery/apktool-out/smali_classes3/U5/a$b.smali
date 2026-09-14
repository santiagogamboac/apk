.class public LU5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/a;->w(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:LU5/a;


# direct methods
.method public constructor <init>(LU5/a;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a$b;->c:LU5/a;

    .line 2
    .line 3
    iput-object p2, p0, LU5/a$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, LU5/a$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU5/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lc6/n;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LU5/a$b;->b(LU5/k;Lc6/n;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LU5/k;Lc6/n;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p3, p0, LU5/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LU5/k;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LU5/a$b;->b:Z

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
