.class public LG5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/o;->h(LN5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN5/i;

.field public final synthetic c:LG5/o;


# direct methods
.method public constructor <init>(LG5/o;LN5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/o$b;->c:LG5/o;

    .line 2
    .line 3
    iput-object p2, p0, LG5/o$b;->a:LN5/i;

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
    iget-object v0, p0, LG5/o$b;->c:LG5/o;

    .line 2
    .line 3
    iget-object v1, p0, LG5/o$b;->a:LN5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG5/o;->a(LG5/o;LN5/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
