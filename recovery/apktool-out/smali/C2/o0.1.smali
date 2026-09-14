.class public final synthetic LC2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC2/o0;->a:I

    iput-boolean p2, p0, LC2/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC2/o0;->a:I

    iget-boolean v1, p0, LC2/o0;->b:Z

    check-cast p1, LC2/t1$d;

    invoke-static {v0, v1, p1}, LC2/j0$c;->N(IZLC2/t1$d;)V

    return-void
.end method
