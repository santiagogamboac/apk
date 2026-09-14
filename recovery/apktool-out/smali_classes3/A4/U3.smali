.class public final LA4/U3;
.super LA4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LA4/i4;


# direct methods
.method public constructor <init>(LA4/i4;LA4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/U3;->e:LA4/i4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA4/o;-><init>(LA4/G2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/U3;->e:LA4/i4;

    .line 2
    .line 3
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LA4/z1;->w()LA4/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA4/x1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
