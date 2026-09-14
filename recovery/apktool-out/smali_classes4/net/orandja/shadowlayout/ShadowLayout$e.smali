.class public final Lnet/orandja/shadowlayout/ShadowLayout$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/orandja/shadowlayout/ShadowLayout;


# direct methods
.method public constructor <init>(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_radius()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-static {v0, v1}, Lnet/orandja/shadowlayout/ShadowLayout;->f(Lnet/orandja/shadowlayout/ShadowLayout;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lnet/orandja/shadowlayout/ShadowLayout;->g(Lnet/orandja/shadowlayout/ShadowLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout$e;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 11
    .line 12
    return-object p1
.end method
