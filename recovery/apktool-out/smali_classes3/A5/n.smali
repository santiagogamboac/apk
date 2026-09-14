.class public final synthetic LA5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA5/y;

.field public final synthetic c:Lp6/b;


# direct methods
.method public synthetic constructor <init>(LA5/y;Lp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/n;->a:LA5/y;

    iput-object p2, p0, LA5/n;->c:Lp6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/n;->a:LA5/y;

    iget-object v1, p0, LA5/n;->c:Lp6/b;

    invoke-static {v0, v1}, LA5/o;->l(LA5/y;Lp6/b;)V

    return-void
.end method
