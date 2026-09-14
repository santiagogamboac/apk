.class public final synthetic Lq7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/q;

.field public final synthetic c:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lq7/q;Lq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/o;->a:Lq7/q;

    iput-object p2, p0, Lq7/o;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/o;->a:Lq7/q;

    iget-object v1, p0, Lq7/o;->c:Lq7/c;

    invoke-static {v0, v1}, Lq7/q;->e(Lq7/q;Lq7/c;)V

    return-void
.end method
