.class public Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lv1/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv1/f;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lv1/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv1/f$a;-><init>(Lv1/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
