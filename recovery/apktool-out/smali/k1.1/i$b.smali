.class public Lk1/i$b;
.super LM0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i;-><init>(LM0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;LM0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/i$b;->d:Lk1/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM0/k;-><init>(LM0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
