.class public LG5/w$a$a;
.super LG5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:LG5/w$a;


# direct methods
.method public constructor <init>(LG5/w$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/w$a$a;->c:LG5/w$a;

    .line 2
    .line 3
    iput-object p2, p0, LG5/w$a$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, LG5/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/w$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
