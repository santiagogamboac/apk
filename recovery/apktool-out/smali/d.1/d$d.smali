.class public Ld/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/b;

.field public final b:Le/a;


# direct methods
.method public constructor <init>(Ld/b;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/d$d;->a:Ld/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld/d$d;->b:Le/a;

    .line 7
    .line 8
    return-void
.end method
