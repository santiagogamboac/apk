.class public final synthetic LJ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public synthetic constructor <init>(LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/k;->a:LJ2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/g;

    invoke-static {v0}, LJ2/h$h;->c(LJ2/g;)V

    return-void
.end method
