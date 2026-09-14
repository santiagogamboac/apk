.class public final synthetic LC2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC2/V;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LC2/V;->a:I

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1}, LC2/j0;->T0(ILC2/t1$d;)V

    return-void
.end method
