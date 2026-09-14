.class public LQ5/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/m$a;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:LQ5/m$a;


# direct methods
.method public constructor <init>(LQ5/m$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/m$a$a;->d:LQ5/m$a;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/m$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ5/m$a$a;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/m$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ5/m$a$a;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
