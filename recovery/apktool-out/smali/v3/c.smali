.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/g;


# instance fields
.field public final a:LP3/o$a;


# direct methods
.method public constructor <init>(LP3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->a:LP3/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LP3/o;
    .locals 0

    .line 1
    iget-object p1, p0, Lv3/c;->a:LP3/o$a;

    .line 2
    .line 3
    invoke-interface {p1}, LP3/o$a;->a()LP3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
