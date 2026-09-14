.class public final LT8/h$b$a;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/h$b;->a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LT8/h$b;

.field public f:I


# direct methods
.method public constructor <init>(LT8/h$b;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/h$b$a;->e:LT8/h$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz8/d;-><init>(Lx8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LT8/h$b$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT8/h$b$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT8/h$b$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LT8/h$b$a;->e:LT8/h$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LT8/h$b;->a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
