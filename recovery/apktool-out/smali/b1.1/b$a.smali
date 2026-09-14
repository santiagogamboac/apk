.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb1/l;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lb1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb1/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb1/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Lb1/l;->a:Lb1/l;

    .line 10
    .line 11
    iput-object v1, p0, Lb1/b$a;->c:Lb1/l;

    .line 12
    .line 13
    iput-boolean v0, p0, Lb1/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lb1/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lb1/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lb1/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Lb1/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb1/b$a;->h:Lb1/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lb1/b;
    .locals 1

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/b;-><init>(Lb1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lb1/l;)Lb1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b$a;->c:Lb1/l;

    .line 2
    .line 3
    return-object p0
.end method
