.class public LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LF1/a;Z)LZ1/b;
    .locals 0

    .line 1
    sget-object p1, LZ1/a;->a:LZ1/a;

    .line 2
    .line 3
    return-object p1
.end method
