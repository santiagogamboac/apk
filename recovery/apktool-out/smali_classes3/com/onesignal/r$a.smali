.class public final Lcom/onesignal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/r;->a()Lcom/onesignal/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/r$a;->a()Lcom/onesignal/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/onesignal/r$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v7, Lcom/onesignal/r$a$b;

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lcom/onesignal/r$a$b;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x1f

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lw8/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILG8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
