.class public final Ly8/b$d;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->b(Lx8/e;)Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lx8/e;Lx8/i;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lz8/d;-><init>(Lx8/e;Lx8/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
