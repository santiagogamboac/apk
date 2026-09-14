.class public final synthetic Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/d;


# direct methods
.method public synthetic constructor <init>(Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/e;->a:Lt7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lt7/d;

    invoke-static {v0}, Lt7/d$b;->b(Lt7/d;)V

    return-void
.end method
