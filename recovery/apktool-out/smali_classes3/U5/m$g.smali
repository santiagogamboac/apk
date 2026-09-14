.class public LU5/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->Q(Ljava/util/List;LU5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/b;

.field public final synthetic c:LP5/a;

.field public final synthetic d:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;LU5/m$s;LP5/b;LP5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$g;->d:LU5/m;

    .line 2
    .line 3
    iput-object p3, p0, LU5/m$g;->a:LP5/b;

    .line 4
    .line 5
    iput-object p4, p0, LU5/m$g;->c:LP5/a;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LU5/m$s;->s(LU5/m$s;)LP5/o$b;

    .line 3
    .line 4
    .line 5
    throw v0
.end method
