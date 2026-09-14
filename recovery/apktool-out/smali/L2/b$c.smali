.class public final LL2/b$c;
.super LP3/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(LP3/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, LP3/C$c;-><init>(LP3/s;II)V

    .line 6
    iput p3, p0, LL2/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LP3/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LP3/C$c;-><init>(Ljava/io/IOException;LP3/s;II)V

    .line 2
    iput p4, p0, LL2/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP3/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LP3/C$c;-><init>(Ljava/lang/String;LP3/s;II)V

    .line 4
    iput p4, p0, LL2/b$c;->e:I

    return-void
.end method
