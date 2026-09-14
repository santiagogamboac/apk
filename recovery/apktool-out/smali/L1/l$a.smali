.class public LL1/l$a;
.super Lb2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LL1/l;


# direct methods
.method public constructor <init>(LL1/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/l$a;->e:LL1/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lb2/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LL1/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL1/l$a;->n(LL1/l$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LL1/l$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LL1/l$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
