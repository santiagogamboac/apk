.class public LF0/i0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/i0$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF0/i0$a;


# direct methods
.method public constructor <init>(LF0/i0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/i0$a$b;->a:LF0/i0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/i0$a$b;->a:LF0/i0$a;

    .line 2
    .line 3
    iget-object v1, v0, LF0/i0$a;->j:LF0/i0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF0/i0;->J(LF0/i0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
