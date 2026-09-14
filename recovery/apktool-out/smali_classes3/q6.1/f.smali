.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/f;->a:Lq6/g;

    iput-boolean p2, p0, Lq6/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->a:Lq6/g;

    iget-boolean v1, p0, Lq6/f;->c:Z

    invoke-static {v0, v1}, Lq6/g;->c(Lq6/g;Z)V

    return-void
.end method
