.class public final LK1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LK1/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, LK1/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK1/a$c$a;-><init>(LK1/a$c;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
