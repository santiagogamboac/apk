.class public Landroidx/fragment/app/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/fragment/app/f$b;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$b;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
