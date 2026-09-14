.class public LJ7/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/z$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/z$b;


# direct methods
.method public constructor <init>(LJ7/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/z$b$a;->a:LJ7/z$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, LJ7/z;->d()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
