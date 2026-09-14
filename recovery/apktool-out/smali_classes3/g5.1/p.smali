.class public final synthetic Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5/q;


# direct methods
.method public synthetic constructor <init>(Lg5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/p;->a:Lg5/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/p;->a:Lg5/q;

    invoke-static {v0}, Lg5/q;->v(Lg5/q;)V

    return-void
.end method
