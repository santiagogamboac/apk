.class public abstract LU/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;LU/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, LU/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU/c$c;-><init>(LU/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;LU/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, LU/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU/c$c;-><init>(LU/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
