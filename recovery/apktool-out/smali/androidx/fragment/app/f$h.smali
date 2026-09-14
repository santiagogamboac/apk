.class public Landroidx/fragment/app/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->registerForActivityResult(Le/a;Ld/b;)Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$h;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ld/d;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f$h;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/f;->mHost:Landroidx/fragment/app/p;

    .line 4
    .line 5
    instance-of v1, v0, Ld/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ld/e;

    .line 10
    .line 11
    invoke-interface {v0}, Ld/e;->K()Ld/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/f;->requireActivity()Landroidx/fragment/app/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lb/h;->K()Ld/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$h;->a(Ljava/lang/Void;)Ld/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
