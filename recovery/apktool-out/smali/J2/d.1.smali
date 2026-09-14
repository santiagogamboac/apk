.class public final synthetic LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:Ljava/lang/Exception;

    check-cast p1, LJ2/w$a;

    invoke-static {v0, p1}, LJ2/g;->i(Ljava/lang/Exception;LJ2/w$a;)V

    return-void
.end method
