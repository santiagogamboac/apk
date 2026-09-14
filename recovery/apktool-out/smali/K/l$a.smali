.class public LK/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/l;->g([LQ/g$b;I)LQ/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK/l;


# direct methods
.method public constructor <init>(LK/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/l$a;->a:LK/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK/l$a;->c(LQ/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LQ/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK/l$a;->d(LQ/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LQ/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ/g$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LQ/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ/g$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
