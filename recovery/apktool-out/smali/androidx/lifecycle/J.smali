.class public final synthetic Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/V;

    invoke-static {v0}, Landroidx/lifecycle/K;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method
