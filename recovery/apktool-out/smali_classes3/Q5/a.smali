.class public final synthetic LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# instance fields
.field public final synthetic a:LQ5/d;


# direct methods
.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/a;->a:LQ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lp6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/a;->a:LQ5/d;

    invoke-static {v0, p1}, LQ5/d;->c(LQ5/d;Lp6/b;)V

    return-void
.end method
