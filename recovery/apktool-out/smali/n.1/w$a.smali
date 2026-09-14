.class public Ln/w$a;
.super Ln/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ln/w$f;

.field public final synthetic l:Ln/w;


# direct methods
.method public constructor <init>(Ln/w;Landroid/view/View;Ln/w$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/w$a;->l:Ln/w;

    .line 2
    .line 3
    iput-object p3, p0, Ln/w$a;->k:Ln/w$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln/P;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/w$a;->k:Ln/w$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/w$a;->l:Ln/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/w;->getInternalPopup()Ln/w$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln/w$h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/w$a;->l:Ln/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln/w;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
