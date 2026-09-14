.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, LI0/c;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LJ/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, LI0/g;->i:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, LI0/g;->s:I

    sget p3, LI0/g;->j:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->E:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, LI0/g;->r:I

    sget p3, LI0/g;->k:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->F:Ljava/lang/CharSequence;

    .line 6
    sget p2, LI0/g;->p:I

    sget p3, LI0/g;->l:I

    invoke-static {p1, p2, p3}, LJ/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, LI0/g;->u:I

    sget p3, LI0/g;->m:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->H:Ljava/lang/CharSequence;

    .line 8
    sget p2, LI0/g;->t:I

    sget p3, LI0/g;->n:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->I:Ljava/lang/CharSequence;

    .line 9
    sget p2, LI0/g;->q:I

    sget p3, LI0/g;->o:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LJ/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->J:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()LI0/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
