.class public final synthetic LC2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/j0;

.field public final synthetic c:LC2/v0$e;


# direct methods
.method public synthetic constructor <init>(LC2/j0;LC2/v0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/Z;->a:LC2/j0;

    iput-object p2, p0, LC2/Z;->c:LC2/v0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/Z;->a:LC2/j0;

    iget-object v1, p0, LC2/Z;->c:LC2/v0$e;

    invoke-static {v0, v1}, LC2/j0;->L0(LC2/j0;LC2/v0$e;)V

    return-void
.end method
