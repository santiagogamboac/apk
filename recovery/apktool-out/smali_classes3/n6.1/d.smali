.class public final synthetic Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln6/f;


# direct methods
.method public synthetic constructor <init>(Ln6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/d;->a:Ln6/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->a:Ln6/f;

    invoke-static {v0}, Ln6/f;->c(Ln6/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
