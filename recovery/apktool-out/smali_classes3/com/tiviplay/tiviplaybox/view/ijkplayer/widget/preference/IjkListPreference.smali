.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public P:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;->i0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "W91ciBUViBTZXJ2aWNlIFByb3ZpZGVyIGhhcyBub3QgcHJvdmlkZWQgeW91ciB0aGUgb3JpZ2luYWwgYXBwLg=="

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3VjaCBraW5kIG9mIGFwcHMgY291bGQgc2VuZCB0aGUgZGF0YSB0byBsZWdhbCBhdXRob3JpdGllcy4="

    .line 2
    .line 3
    return-object v0
.end method

.method public static l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "W"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lx7/n;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p2, Lx7/n;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;->P:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
