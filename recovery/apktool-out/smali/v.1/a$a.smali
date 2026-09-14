.class public final Lv/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$a;->a:Lv/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lv/a$a;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/a$d;-><init>(Lv/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a$a;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
