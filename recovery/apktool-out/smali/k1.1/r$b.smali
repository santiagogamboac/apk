.class public Lk1/r$b;
.super LM0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r;-><init>(LM0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/r;LM0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/r$b;->d:Lk1/r;

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
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
