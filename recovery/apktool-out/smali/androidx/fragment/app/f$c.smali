.class public Landroidx/fragment/app/f$c;
.super Landroidx/fragment/app/f$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/f$n;-><init>(Landroidx/fragment/app/f$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$c;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->mSavedStateRegistryController:LP0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LP0/h;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/f$c;->a:Landroidx/fragment/app/f;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/I;->c(LP0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
