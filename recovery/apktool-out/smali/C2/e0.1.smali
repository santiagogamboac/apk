.class public final synthetic LC2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/t1$e;

.field public final synthetic c:LC2/t1$e;


# direct methods
.method public synthetic constructor <init>(ILC2/t1$e;LC2/t1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC2/e0;->a:I

    iput-object p2, p0, LC2/e0;->b:LC2/t1$e;

    iput-object p3, p0, LC2/e0;->c:LC2/t1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC2/e0;->a:I

    iget-object v1, p0, LC2/e0;->b:LC2/t1$e;

    iget-object v2, p0, LC2/e0;->c:LC2/t1$e;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, v1, v2, p1}, LC2/j0;->J0(ILC2/t1$e;LC2/t1$e;LC2/t1$d;)V

    return-void
.end method
