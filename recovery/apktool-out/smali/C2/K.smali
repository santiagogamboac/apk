.class public final synthetic LC2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LC2/q1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LC2/q1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/K;->a:LC2/q1;

    iput p2, p0, LC2/K;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/K;->a:LC2/q1;

    iget v1, p0, LC2/K;->b:I

    check-cast p1, LC2/t1$d;

    invoke-static {v0, v1, p1}, LC2/j0;->H0(LC2/q1;ILC2/t1$d;)V

    return-void
.end method
