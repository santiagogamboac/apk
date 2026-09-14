.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/k;

    invoke-static {v0}, Landroidx/fragment/app/k;->x1(Landroidx/fragment/app/k;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
