.class public LV0/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/k;->W(Landroid/animation/Animator;Lv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic c:LV0/k;


# direct methods
.method public constructor <init>(LV0/k;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/k$b;->c:LV0/k;

    .line 2
    .line 3
    iput-object p2, p0, LV0/k$b;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/k$b;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/k$b;->c:LV0/k;

    .line 7
    .line 8
    iget-object v0, v0, LV0/k;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/k$b;->c:LV0/k;

    .line 2
    .line 3
    iget-object v0, v0, LV0/k;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
