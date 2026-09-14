.class public final synthetic LC2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LC2/q1;


# direct methods
.method public synthetic constructor <init>(LC2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/g0;->a:LC2/q1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/g0;->a:LC2/q1;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1}, LC2/j0;->z0(LC2/q1;LC2/t1$d;)V

    return-void
.end method
