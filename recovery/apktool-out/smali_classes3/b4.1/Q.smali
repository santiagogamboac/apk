.class public final synthetic Lb4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/X;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb4/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/Q;->a:Lb4/X;

    .line 5
    .line 6
    iput p2, p0, Lb4/Q;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/Q;->a:Lb4/X;

    .line 2
    .line 3
    iget v1, p0, Lb4/Q;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lb4/X;->a:Lb4/Y;

    .line 6
    .line 7
    invoke-static {v0}, Lb4/Y;->E(Lb4/Y;)Lb4/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lb4/e$d;->onApplicationDisconnected(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
