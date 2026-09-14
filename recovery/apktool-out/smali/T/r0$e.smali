.class public LT/r0$e;
.super LT/r0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT/r0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(LT/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LT/r0$d;-><init>(LT/r0;)V

    return-void
.end method


# virtual methods
.method public c(ILK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LT/r0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LK/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LT/A0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
