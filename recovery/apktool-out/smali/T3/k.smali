.class public final synthetic LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/l;


# direct methods
.method public synthetic constructor <init>(LT3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/k;->a:LT3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->a:LT3/l;

    invoke-static {v0}, LT3/l;->a(LT3/l;)V

    return-void
.end method
