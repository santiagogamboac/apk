.class public final synthetic Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/v;


# direct methods
.method public synthetic constructor <init>(Lx2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/t;->a:Lx2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/t;->a:Lx2/v;

    invoke-static {v0}, Lx2/v;->b(Lx2/v;)V

    return-void
.end method
