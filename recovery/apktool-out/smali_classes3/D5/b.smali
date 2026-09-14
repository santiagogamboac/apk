.class public final synthetic LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# instance fields
.field public final synthetic a:LD5/d;


# direct methods
.method public synthetic constructor <init>(LD5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/b;->a:LD5/d;

    return-void
.end method


# virtual methods
.method public final a(Lp6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD5/b;->a:LD5/d;

    invoke-static {v0, p1}, LD5/d;->f(LD5/d;Lp6/b;)V

    return-void
.end method
