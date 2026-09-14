.class public Lv3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:LC2/z0;

.field public static final h:LC2/z0;


# instance fields
.field public final a:Lg3/b;

.field public final b:LR2/w;

.field public final c:LC2/z0;

.field public d:LC2/z0;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2/z0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv3/q$c;->g:LC2/z0;

    .line 17
    .line 18
    new-instance v0, LC2/z0$b;

    .line 19
    .line 20
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv3/q$c;->h:LC2/z0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LR2/w;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lg3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/q$c;->a:Lg3/b;

    .line 10
    .line 11
    iput-object p1, p0, Lv3/q$c;->b:LR2/w;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lv3/q$c;->h:LC2/z0;

    .line 20
    .line 21
    iput-object p1, p0, Lv3/q$c;->c:LC2/z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown metadataType: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lv3/q$c;->g:LC2/z0;

    .line 48
    .line 49
    iput-object p1, p0, Lv3/q$c;->c:LC2/z0;

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Lv3/q$c;->e:[B

    .line 55
    .line 56
    iput p1, p0, Lv3/q$c;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LC2/z0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv3/q$c;->d:LC2/z0;

    .line 2
    .line 3
    iget-object p1, p0, Lv3/q$c;->b:LR2/w;

    .line 4
    .line 5
    iget-object v0, p0, Lv3/q$c;->c:LC2/z0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LR2/w;->a(LC2/z0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b(LP3/k;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR2/v;->a(LR2/w;LP3/k;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(LR3/P;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/v;->b(LR2/w;LR3/P;I)V

    return-void
.end method

.method public d(JIIILR2/w$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/q$c;->d:LC2/z0;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p5}, Lv3/q$c;->i(II)LR3/P;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p0, Lv3/q$c;->d:LC2/z0;

    .line 11
    .line 12
    iget-object v0, v0, LC2/z0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lv3/q$c;->c:LC2/z0;

    .line 15
    .line 16
    iget-object v1, v1, LC2/z0;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv3/q$c;->d:LC2/z0;

    .line 26
    .line 27
    iget-object v0, v0, LC2/z0;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "HlsSampleStreamWrapper"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lv3/q$c;->a:Lg3/b;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lg3/b;->c(LR3/P;)Lg3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p0, p4}, Lv3/q$c;->g(Lg3/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lv3/q$c;->c:LC2/z0;

    .line 52
    .line 53
    iget-object p1, p1, LC2/z0;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, Lg3/a;->getWrappedMetadataFormat()LC2/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    aput-object p1, p3, p4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object p2, p3, p1

    .line 67
    .line 68
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 69
    .line 70
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, LR3/P;

    .line 79
    .line 80
    invoke-virtual {p4}, Lg3/a;->getWrappedMetadataBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, [B

    .line 89
    .line 90
    invoke-direct {v0, p4}, LR3/P;-><init>([B)V

    .line 91
    .line 92
    .line 93
    move-object p4, v0

    .line 94
    :goto_0
    invoke-virtual {p4}, LR3/P;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v0, p0, Lv3/q$c;->b:LR2/w;

    .line 99
    .line 100
    invoke-interface {v0, p4, v4}, LR2/w;->c(LR3/P;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv3/q$c;->b:LR2/w;

    .line 104
    .line 105
    move-wide v1, p1

    .line 106
    move v3, p3

    .line 107
    move v5, p5

    .line 108
    move-object v6, p6

    .line 109
    invoke-interface/range {v0 .. v6}, LR2/w;->d(JIIILR2/w$a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "Ignoring sample for unsupported format: "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lv3/q$c;->d:LC2/z0;

    .line 124
    .line 125
    iget-object p2, p2, LC2/z0;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public e(LP3/k;IZI)I
    .locals 1

    .line 1
    iget p4, p0, Lv3/q$c;->f:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-virtual {p0, p4}, Lv3/q$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lv3/q$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Lv3/q$c;->f:I

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, p2}, LP3/k;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, Lv3/q$c;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lv3/q$c;->f:I

    .line 31
    .line 32
    return p1
.end method

.method public f(LR3/P;II)V
    .locals 1

    .line 1
    iget p3, p0, Lv3/q$c;->f:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p0, p3}, Lv3/q$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lv3/q$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Lv3/q$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, LR3/P;->l([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv3/q$c;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lv3/q$c;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lg3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg3/a;->getWrappedMetadataFormat()LC2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/q$c;->c:LC2/z0;

    .line 8
    .line 9
    iget-object v0, v0, LC2/z0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LC2/z0;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q$c;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv3/q$c;->e:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(II)LR3/P;
    .locals 3

    .line 1
    iget v0, p0, Lv3/q$c;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lv3/q$c;->e:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LR3/P;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LR3/P;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv3/q$c;->e:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lv3/q$c;->f:I

    .line 24
    .line 25
    return-object v1
.end method
