.class public final LQ8/E$a;
.super Lx8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lx8/f;->e0:Lx8/f$b;

    .line 3
    sget-object v1, LQ8/E$a$a;->a:LQ8/E$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lx8/b;-><init>(Lx8/i$c;LG8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/E$a;-><init>()V

    return-void
.end method
