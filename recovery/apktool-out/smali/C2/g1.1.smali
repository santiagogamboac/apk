.class public final synthetic LC2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/k1$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lp3/u;

.field public final synthetic e:Lp3/x;


# direct methods
.method public synthetic constructor <init>(LC2/k1$a;Landroid/util/Pair;Lp3/u;Lp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/g1;->a:LC2/k1$a;

    iput-object p2, p0, LC2/g1;->c:Landroid/util/Pair;

    iput-object p3, p0, LC2/g1;->d:Lp3/u;

    iput-object p4, p0, LC2/g1;->e:Lp3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/g1;->a:LC2/k1$a;

    iget-object v1, p0, LC2/g1;->c:Landroid/util/Pair;

    iget-object v2, p0, LC2/g1;->d:Lp3/u;

    iget-object v3, p0, LC2/g1;->e:Lp3/x;

    invoke-static {v0, v1, v2, v3}, LC2/k1$a;->i(LC2/k1$a;Landroid/util/Pair;Lp3/u;Lp3/x;)V

    return-void
.end method
