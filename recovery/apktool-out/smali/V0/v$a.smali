.class public LV0/v$a;
.super LV0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/v;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/k;

.field public final synthetic c:LV0/v;


# direct methods
.method public constructor <init>(LV0/v;LV0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/v$a;->c:LV0/v;

    .line 2
    .line 3
    iput-object p2, p0, LV0/v$a;->a:LV0/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, LV0/v$a;->a:LV0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/k;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LV0/k;->T(LV0/k$f;)LV0/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method
