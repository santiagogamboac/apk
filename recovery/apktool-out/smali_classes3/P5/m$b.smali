.class public LP5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/m;->g(LU5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/h;

.field public final synthetic c:LP5/m;


# direct methods
.method public constructor <init>(LP5/m;LU5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/m$b;->c:LP5/m;

    .line 2
    .line 3
    iput-object p2, p0, LP5/m$b;->a:LU5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/m$b;->c:LP5/m;

    .line 2
    .line 3
    iget-object v0, v0, LP5/m;->a:LU5/m;

    .line 4
    .line 5
    iget-object v1, p0, LP5/m$b;->a:LU5/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU5/m;->P(LU5/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
