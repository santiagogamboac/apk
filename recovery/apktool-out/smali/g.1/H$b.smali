.class public Lg/H$b;
.super LT/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/H;


# direct methods
.method public constructor <init>(Lg/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/H$b;->a:Lg/H;

    .line 2
    .line 3
    invoke-direct {p0}, LT/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/H$b;->a:Lg/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lg/H;->x:Ll/h;

    .line 5
    .line 6
    iget-object p1, p1, Lg/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
