.class public final synthetic LC2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$b;


# instance fields
.field public final synthetic a:LC2/j0;


# direct methods
.method public synthetic constructor <init>(LC2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/T;->a:LC2/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LR3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/T;->a:LC2/j0;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1, p2}, LC2/j0;->K0(LC2/j0;LC2/t1$d;LR3/s;)V

    return-void
.end method
