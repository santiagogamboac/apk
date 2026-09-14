.class public final synthetic LC2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LN3/z;


# direct methods
.method public synthetic constructor <init>(LN3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/S;->a:LN3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/S;->a:LN3/z;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1}, LC2/j0;->R0(LN3/z;LC2/t1$d;)V

    return-void
.end method
