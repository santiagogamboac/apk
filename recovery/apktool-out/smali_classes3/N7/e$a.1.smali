.class public LN7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/e;->g0(LN7/e$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/e$d;

.field public final synthetic b:LN7/e;


# direct methods
.method public constructor <init>(LN7/e;LN7/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/e$a;->b:LN7/e;

    .line 2
    .line 3
    iput-object p2, p0, LN7/e$a;->a:LN7/e$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/e$a;->a:LN7/e$d;

    .line 2
    .line 3
    iget-object v0, v0, LN7/e$d;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, LN7/e$a;->b:LN7/e;

    .line 6
    .line 7
    invoke-static {v1}, LN7/e;->Y(LN7/e;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/g;->I1:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
