.class public Lg8/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->s0(Ljava/lang/String;Lg8/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$g;->d:Lg8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg8/a$g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lg8/a$g;->c:I

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
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->D2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg8/a$g;->d:Lg8/a;

    .line 10
    .line 11
    iget-object v1, p0, Lg8/a$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lg8/a$g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v3, p0, Lg8/a$g;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lg8/a;->g0(Lg8/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lx7/h;->w2:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lg8/a$g;->d:Lg8/a;

    .line 25
    .line 26
    iget-object v0, p0, Lg8/a$g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lg8/a$g;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, p0, Lg8/a$g;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lg8/a;->l0(Lg8/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
