.class public final synthetic Lq7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/q;


# direct methods
.method public synthetic constructor <init>(Lq7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m;->a:Lq7/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/m;->a:Lq7/q;

    invoke-static {v0}, Lq7/q;->k(Lq7/q;)V

    return-void
.end method
