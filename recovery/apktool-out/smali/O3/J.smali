.class public final synthetic LO3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO3/X;


# direct methods
.method public synthetic constructor <init>(LO3/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/J;->a:LO3/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/J;->a:LO3/X;

    invoke-static {v0}, LO3/X;->e(LO3/X;)V

    return-void
.end method
