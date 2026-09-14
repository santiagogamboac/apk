.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->b(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
