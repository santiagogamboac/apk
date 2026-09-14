.class public Lcom/android/volley/toolbox/NetworkImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$a;->b(Lcom/android/volley/toolbox/a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/toolbox/a$g;

.field public final synthetic c:Lcom/android/volley/toolbox/NetworkImageView$a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$a;Lcom/android/volley/toolbox/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->a:Lcom/android/volley/toolbox/a$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->a:Lcom/android/volley/toolbox/a$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;->b(Lcom/android/volley/toolbox/a$g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
