.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t1:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const-string p4, "pref.using_sub_font_size"

    .line 17
    .line 18
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
