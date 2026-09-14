.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lw7/t$e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lx7/g;->j1:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->b:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
