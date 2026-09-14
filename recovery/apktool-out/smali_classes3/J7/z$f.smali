.class public LJ7/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/z;->r0(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/io/File;LN7/P;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/z;


# direct methods
.method public constructor <init>(LJ7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/z$f;->a:LJ7/z;

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
    .locals 0

    .line 1
    invoke-static {}, LJ7/z;->d()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
