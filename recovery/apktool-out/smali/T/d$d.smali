.class public final LT/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/d$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, LT/d$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/d$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()LT/d;
    .locals 2

    .line 1
    new-instance v0, LT/d;

    .line 2
    .line 3
    new-instance v1, LT/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LT/d$g;-><init>(LT/d$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LT/d;-><init>(LT/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/d$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, LT/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method
