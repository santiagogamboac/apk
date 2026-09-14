.class public abstract LT/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT/e0$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT/e0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(LT/e0;)V
.end method

.method public abstract c(LT/e0;)V
.end method

.method public abstract d(LT/r0;Ljava/util/List;)LT/r0;
.end method

.method public abstract e(LT/e0;LT/e0$a;)LT/e0$a;
.end method
