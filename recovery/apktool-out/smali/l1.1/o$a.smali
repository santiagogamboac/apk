.class public Ll1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/c;

.field public final synthetic c:Ll1/o;


# direct methods
.method public constructor <init>(Ll1/o;Lm1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o$a;->c:Ll1/o;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/o$a;->a:Lm1/c;

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
    iget-object v0, p0, Ll1/o$a;->a:Lm1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o$a;->c:Ll1/o;

    .line 4
    .line 5
    iget-object v1, v1, Ll1/o;->e:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lq5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm1/c;->r(Lq5/b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
