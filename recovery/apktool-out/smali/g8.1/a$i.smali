.class public Lg8/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->w0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic c:Lj8/a;

.field public final synthetic d:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Ljava/io/File;Lj8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$i;->d:Lg8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/a$i;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lg8/a$i;->c:Lj8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg8/a$i;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg8/a$i;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lg8/a$i;->d:Lg8/a;

    .line 15
    .line 16
    invoke-static {p1}, Lg8/a;->i0(Lg8/a;)Lh8/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lg8/a$i;->c:Lj8/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj8/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lh8/a;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg8/a$i;->d:Lg8/a;

    .line 30
    .line 31
    invoke-static {p1}, Lg8/a;->f0(Lg8/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->w2()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg8/a$i;->d:Lg8/a;

    .line 41
    .line 42
    invoke-static {p1}, Lg8/a;->h0(Lg8/a;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
