.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/a;


# instance fields
.field public final a:LG8/l;

.field public final b:LG8/l;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LG8/l;LG8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/a;->a:LG8/l;

    iput-object p3, p0, Lc9/a;->b:LG8/l;

    .line 2
    iput-object p1, p0, Lc9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM8/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/View;LM8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc9/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lc9/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lc9/a;->a:LG8/l;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p2, p3}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object p2, p3

    .line 32
    :cond_2
    iput-object p2, p0, Lc9/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lc9/a;->b:LG8/l;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {p2, p3}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
