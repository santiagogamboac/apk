.class public final synthetic LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS5/d$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e;->a:LS5/d$a;

    iput-object p2, p0, LU5/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/e;->a:LS5/d$a;

    iget-object v1, p0, LU5/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LU5/f$a;->b(LS5/d$a;Ljava/lang/String;)V

    return-void
.end method
