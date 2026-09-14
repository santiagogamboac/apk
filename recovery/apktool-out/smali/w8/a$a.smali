.class public final Lw8/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILG8/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/a;


# direct methods
.method public constructor <init>(LG8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$a;->a:LG8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$a;->a:LG8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LG8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
