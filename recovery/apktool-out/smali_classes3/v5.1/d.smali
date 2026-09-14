.class public final Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lu5/a$b;

.field public final c:Lz4/a;

.field public final d:Lv5/c;


# direct methods
.method public constructor <init>(Lz4/a;Lu5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5/d;->b:Lu5/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lv5/d;->c:Lz4/a;

    .line 7
    .line 8
    new-instance p2, Lv5/c;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lv5/c;-><init>(Lv5/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv5/d;->d:Lv5/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz4/a;->b(Lz4/a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv5/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lv5/d;)Lu5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/d;->b:Lu5/a$b;

    .line 2
    .line 3
    return-object p0
.end method
