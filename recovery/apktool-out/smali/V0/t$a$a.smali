.class public LV0/t$a$a;
.super LV0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic c:LV0/t$a;


# direct methods
.method public constructor <init>(LV0/t$a;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/t$a$a;->c:LV0/t$a;

    .line 2
    .line 3
    iput-object p2, p0, LV0/t$a$a;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {p0}, LV0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(LV0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/t$a$a;->a:Lv/a;

    .line 2
    .line 3
    iget-object v1, p0, LV0/t$a$a;->c:LV0/t$a;

    .line 4
    .line 5
    iget-object v1, v1, LV0/t$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LV0/k;->T(LV0/k$f;)LV0/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method
