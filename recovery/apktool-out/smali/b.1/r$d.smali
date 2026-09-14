.class public final Lb/r$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r;-><init>(Ljava/lang/Runnable;LS/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/r;


# direct methods
.method public constructor <init>(Lb/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r$d;->a:Lb/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r$d;->a:Lb/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb/r;->c(Lb/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/r$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 5
    .line 6
    return-object v0
.end method
