.class public Ln/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/U;


# direct methods
.method public constructor <init>(Ln/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/U$b;->a:Ln/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/U$b;->a:Ln/U;

    .line 2
    .line 3
    iget-object v1, v0, Ln/U;->f:Ln/U$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ln/U$c;->a(Ln/U;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
