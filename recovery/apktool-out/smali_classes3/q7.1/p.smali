.class public final synthetic Lq7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/q;

.field public final synthetic c:Lq7/d;


# direct methods
.method public synthetic constructor <init>(Lq7/q;Lq7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/p;->a:Lq7/q;

    iput-object p2, p0, Lq7/p;->c:Lq7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/p;->a:Lq7/q;

    iget-object v1, p0, Lq7/p;->c:Lq7/d;

    invoke-static {v0, v1}, Lq7/q;->i(Lq7/q;Lq7/d;)V

    return-void
.end method
