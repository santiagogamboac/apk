.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/a$b;

.field public final b:Lz4/a;

.field public final c:Lv5/e;


# direct methods
.method public constructor <init>(Lz4/a;Lu5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5/f;->a:Lu5/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lv5/f;->b:Lz4/a;

    .line 7
    .line 8
    new-instance p2, Lv5/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lv5/e;-><init>(Lv5/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv5/f;->c:Lv5/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz4/a;->b(Lz4/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lv5/f;)Lu5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->a:Lu5/a$b;

    .line 2
    .line 3
    return-object p0
.end method
