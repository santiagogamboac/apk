.class public LI4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/a;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:LI4/a;


# direct methods
.method public constructor <init>(LI4/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/a$a;->d:LI4/a;

    .line 2
    .line 3
    iput-object p2, p0, LI4/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LI4/a$a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/a$a;->d:LI4/a;

    .line 2
    .line 3
    iget-object v1, p0, LI4/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LI4/a$a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LI4/a;->N(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
