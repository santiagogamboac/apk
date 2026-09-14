.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "iv_cross"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lx7/g;->N:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 66
    .line 67
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lx7/g;->M:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
