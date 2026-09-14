.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/k;->y1(Landroidx/fragment/app/k;Landroid/content/Intent;)V

    return-void
.end method
