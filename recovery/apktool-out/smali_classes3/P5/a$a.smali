.class public LP5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/a;->c()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic c:LP5/a;


# direct methods
.method public constructor <init>(LP5/a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/a$a;->c:LP5/a;

    .line 2
    .line 3
    iput-object p2, p0, LP5/a$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LP5/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP5/a$a$a;-><init>(LP5/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
