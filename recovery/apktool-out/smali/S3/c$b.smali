.class public final LS3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LS3/c$b;->a:I

    .line 4
    iput v0, p0, LS3/c$b;->b:I

    .line 5
    iput v0, p0, LS3/c$b;->c:I

    return-void
.end method

.method public constructor <init>(LS3/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LS3/c;->a:I

    iput v0, p0, LS3/c$b;->a:I

    .line 8
    iget v0, p1, LS3/c;->c:I

    iput v0, p0, LS3/c$b;->b:I

    .line 9
    iget v0, p1, LS3/c;->d:I

    iput v0, p0, LS3/c$b;->c:I

    .line 10
    iget-object p1, p1, LS3/c;->e:[B

    iput-object p1, p0, LS3/c$b;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(LS3/c;LS3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS3/c$b;-><init>(LS3/c;)V

    return-void
.end method


# virtual methods
.method public a()LS3/c;
    .locals 5

    .line 1
    new-instance v0, LS3/c;

    .line 2
    .line 3
    iget v1, p0, LS3/c$b;->a:I

    .line 4
    .line 5
    iget v2, p0, LS3/c$b;->b:I

    .line 6
    .line 7
    iget v3, p0, LS3/c$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, LS3/c$b;->d:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LS3/c;-><init>(III[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)LS3/c$b;
    .locals 0

    .line 1
    iput p1, p0, LS3/c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LS3/c$b;
    .locals 0

    .line 1
    iput p1, p0, LS3/c$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LS3/c$b;
    .locals 0

    .line 1
    iput p1, p0, LS3/c$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
