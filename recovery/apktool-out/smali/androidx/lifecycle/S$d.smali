.class public Landroidx/lifecycle/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/S$d$a;

.field public static b:Landroidx/lifecycle/S$d;

.field public static final c:Lw0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/S$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/S$d$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/S$d;->a:Landroidx/lifecycle/S$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/S;->c:Lw0/a$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/S$d;->c:Lw0/a$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/S$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/S$d;->b:Landroidx/lifecycle/S$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/S$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/S$d;->b:Landroidx/lifecycle/S$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/c;->a:Lx0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx0/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/S$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LF8/a;->a(LM8/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$d;->b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
