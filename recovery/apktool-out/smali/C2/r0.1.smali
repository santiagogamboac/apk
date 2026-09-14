.class public final synthetic LC2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LS3/C;


# direct methods
.method public synthetic constructor <init>(LS3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/r0;->a:LS3/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/r0;->a:LS3/C;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1}, LC2/j0$c;->P(LS3/C;LC2/t1$d;)V

    return-void
.end method
