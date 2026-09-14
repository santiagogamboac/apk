.class public final Landroidx/lifecycle/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/T;->b(Landroidx/lifecycle/S$c;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/T;->c(Landroidx/lifecycle/S$c;Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public c(LM8/c;Lw0/a;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/L;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
