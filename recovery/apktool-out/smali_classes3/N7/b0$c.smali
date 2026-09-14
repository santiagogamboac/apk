.class public LN7/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LN7/b0$d;

.field public c:I

.field public final synthetic d:LN7/b0;


# direct methods
.method public constructor <init>(LN7/b0;Landroid/widget/LinearLayout;LN7/b0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/b0$c;->d:LN7/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/b0$c;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, LN7/b0$c;->b:LN7/b0$d;

    .line 9
    .line 10
    iput p4, p0, LN7/b0$c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LN7/b0$c;->b:LN7/b0$d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LN7/b0$d;->w:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p2, Lx7/e;->D:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LN7/b0$c;->b:LN7/b0$d;

    .line 20
    .line 21
    iget-object p1, p1, LN7/b0$d;->w:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget p2, Lx7/e;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
