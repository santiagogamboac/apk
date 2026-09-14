.class public final synthetic LH5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LH5/h$a;


# direct methods
.method public synthetic constructor <init>(LH5/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/g;->a:LH5/h$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/g;->a:LH5/h$a;

    invoke-static {v0}, LH5/h$a;->a(LH5/h$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
