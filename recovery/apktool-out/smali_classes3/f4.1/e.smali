.class public final Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf4/b;


# direct methods
.method public constructor <init>(Lf4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/e;->a:Lf4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e;->a:Lf4/b;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf4/b;->F(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
