.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->a(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
