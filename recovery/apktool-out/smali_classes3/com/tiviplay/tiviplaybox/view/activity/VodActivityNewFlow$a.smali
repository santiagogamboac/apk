.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)LN7/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)LN7/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, LN7/i0;->v0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
