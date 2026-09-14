.class public final Landroidx/leanback/widget/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/leanback/widget/Q$b;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/Q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/Q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/Q$b;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/Q$b;->b:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/Q$b;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->a:I

    .line 2
    .line 3
    return v0
.end method
