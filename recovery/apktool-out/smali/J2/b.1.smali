.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ2/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LJ2/b;->a:I

    check-cast p1, LJ2/w$a;

    invoke-static {v0, p1}, LJ2/g;->j(ILJ2/w$a;)V

    return-void
.end method
