.class public final synthetic LC2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/v0;

.field public final synthetic c:LC2/x1;


# direct methods
.method public synthetic constructor <init>(LC2/v0;LC2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/u0;->a:LC2/v0;

    iput-object p2, p0, LC2/u0;->c:LC2/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/u0;->a:LC2/v0;

    iget-object v1, p0, LC2/u0;->c:LC2/x1;

    invoke-static {v0, v1}, LC2/v0;->h(LC2/v0;LC2/x1;)V

    return-void
.end method
