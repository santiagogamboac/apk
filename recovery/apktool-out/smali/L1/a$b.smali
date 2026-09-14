.class public LL1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/n;
.implements LL1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/a$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL1/q;)LL1/m;
    .locals 1

    .line 1
    new-instance p1, LL1/a;

    .line 2
    .line 3
    iget-object v0, p0, LL1/a$b;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LL1/a;-><init>(Landroid/content/res/AssetManager;LL1/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
