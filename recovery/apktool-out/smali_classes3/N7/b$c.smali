.class public LN7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/b;->p0(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ln/U;

.field public final synthetic d:LN7/b;


# direct methods
.method public constructor <init>(LN7/b;Ljava/lang/String;ILn/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/b$c;->d:LN7/b;

    .line 2
    .line 3
    iput-object p2, p0, LN7/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LN7/b$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/b$c;->c:Ln/U;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Pa:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LN7/b$c;->d:LN7/b;

    .line 10
    .line 11
    iget-object v0, p0, LN7/b$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LN7/b$c;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LN7/b;->f0(LN7/b;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN7/b$c;->c:Ln/U;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln/U;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
