.class public final LQ8/i0$a;
.super Lx8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LQ8/E;->c:LQ8/E$a;

    .line 3
    sget-object v1, LQ8/i0$a$a;->a:LQ8/i0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lx8/b;-><init>(Lx8/i$c;LG8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/i0$a;-><init>()V

    return-void
.end method
