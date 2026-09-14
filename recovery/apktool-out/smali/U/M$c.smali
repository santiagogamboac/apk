.class public LU/M$c;
.super LU/M$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LU/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/M$b;-><init>(LU/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/M$a;->a:LU/M;

    .line 2
    .line 3
    invoke-static {p2}, LU/J;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)LU/J;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LU/M;->a(ILU/J;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
