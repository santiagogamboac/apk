.class public LV0/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/b;->n(Landroid/view/ViewGroup;LV0/x;LV0/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/b$i;

.field public final synthetic c:LV0/b;

.field private final mViewBounds:LV0/b$i;


# direct methods
.method public constructor <init>(LV0/b;LV0/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/b$f;->c:LV0/b;

    .line 2
    .line 3
    iput-object p2, p0, LV0/b$f;->a:LV0/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LV0/b$f;->mViewBounds:LV0/b$i;

    .line 9
    .line 10
    return-void
.end method
