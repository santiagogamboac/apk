.class public LP5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/d;->m(Ljava/lang/Object;Lc6/n;LP5/d$b;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/n;

.field public final synthetic c:LX5/g;

.field public final synthetic d:LP5/d;


# direct methods
.method public constructor <init>(LP5/d;Lc6/n;LX5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/d$a;->d:LP5/d;

    .line 2
    .line 3
    iput-object p2, p0, LP5/d$a;->a:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, LP5/d$a;->c:LX5/g;

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
    .locals 4

    .line 1
    iget-object v0, p0, LP5/d$a;->d:LP5/d;

    .line 2
    .line 3
    iget-object v1, v0, LP5/m;->a:LU5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LP5/m;->d()LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LP5/d$a;->a:Lc6/n;

    .line 10
    .line 11
    iget-object v3, p0, LP5/d$a;->c:LX5/g;

    .line 12
    .line 13
    invoke-virtual {v3}, LX5/g;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LP5/d$b;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, LU5/m;->Y(LU5/k;Lc6/n;LP5/d$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
