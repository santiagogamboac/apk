.class public LT/r0$k;
.super LT/r0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:LT/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT/I0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT/r0;->u(Landroid/view/WindowInsets;)LT/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT/r0$k;->q:LT/r0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LT/r0;LT/r0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LT/r0$j;-><init>(LT/r0;LT/r0$j;)V

    return-void
.end method

.method public constructor <init>(LT/r0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT/r0$j;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LT/r0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LT/H0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
