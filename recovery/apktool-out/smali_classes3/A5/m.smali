.class public final synthetic LA5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA5/D;

.field public final synthetic c:Lp6/b;


# direct methods
.method public synthetic constructor <init>(LA5/D;Lp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/m;->a:LA5/D;

    iput-object p2, p0, LA5/m;->c:Lp6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/m;->a:LA5/D;

    iget-object v1, p0, LA5/m;->c:Lp6/b;

    invoke-static {v0, v1}, LA5/o;->k(LA5/D;Lp6/b;)V

    return-void
.end method
