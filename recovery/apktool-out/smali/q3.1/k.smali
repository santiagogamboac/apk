.class public final synthetic Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/h$d;

.field public final synthetic c:Lq3/b;


# direct methods
.method public synthetic constructor <init>(Lq3/h$d;Lq3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Lq3/h$d;

    iput-object p2, p0, Lq3/k;->c:Lq3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/k;->a:Lq3/h$d;

    iget-object v1, p0, Lq3/k;->c:Lq3/b;

    invoke-static {v0, v1}, Lq3/h$d;->e(Lq3/h$d;Lq3/b;)V

    return-void
.end method
