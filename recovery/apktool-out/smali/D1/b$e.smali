.class public final LD1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:LD1/b;


# direct methods
.method public constructor <init>(LD1/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, LD1/b$e;->e:LD1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LD1/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LD1/b$e;->b:J

    .line 5
    iput-object p5, p0, LD1/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, LD1/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(LD1/b;Ljava/lang/String;J[Ljava/io/File;[JLD1/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LD1/b$e;-><init>(LD1/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/b$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
