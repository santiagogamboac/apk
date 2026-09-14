.class public Ll5/K$e$a;
.super Ll5/K$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/K$e;->b(I)Ll5/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/K$e;


# direct methods
.method public constructor <init>(Ll5/K$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/K$e$a;->b:Ll5/K$e;

    .line 2
    .line 3
    iput p2, p0, Ll5/K$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ll5/K$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ll5/F;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/K$e$a;->b:Ll5/K$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/K$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll5/K$c;

    .line 8
    .line 9
    iget v2, p0, Ll5/K$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ll5/K$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5/L;->b(Ljava/util/Map;Lk5/r;)Ll5/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
