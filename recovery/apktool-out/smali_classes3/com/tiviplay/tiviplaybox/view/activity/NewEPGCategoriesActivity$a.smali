.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
