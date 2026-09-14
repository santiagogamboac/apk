.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/o;


# instance fields
.field public final synthetic b:LC2/z0;


# direct methods
.method public synthetic constructor <init>(LC2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/k;->b:LC2/z0;

    return-void
.end method


# virtual methods
.method public final a()[LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/k;->b:LC2/z0;

    invoke-static {v0}, Lp3/q;->e(LC2/z0;)[LR2/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/n;->a(LR2/o;Landroid/net/Uri;Ljava/util/Map;)[LR2/i;

    move-result-object p1

    return-object p1
.end method
