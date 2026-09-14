.class public final LT8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/i;->a(LT8/b;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/i$a;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LT8/i$a;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LU8/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LU8/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
