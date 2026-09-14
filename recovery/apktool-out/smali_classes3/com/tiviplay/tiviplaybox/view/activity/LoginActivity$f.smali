.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->g0:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 9
    .line 10
    const/16 v0, 0x91

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lx7/g;->J2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 25
    .line 26
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->g0:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->g0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->g0:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 38
    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lx7/g;->h0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
