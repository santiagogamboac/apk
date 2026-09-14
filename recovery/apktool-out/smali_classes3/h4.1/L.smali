.class public final Lh4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh4/P;Lh4/Q;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh4/L;->a:Lh4/Q;

    .line 2
    .line 3
    iput p3, p0, Lh4/L;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/L;->a:Lh4/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/Q;->x(Lh4/Q;)Lb4/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh4/L;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb4/e$d;->onApplicationDisconnected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
