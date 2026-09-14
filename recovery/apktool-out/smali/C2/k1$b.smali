.class public final LC2/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp3/C;

.field public final b:Lp3/C$c;

.field public final c:LC2/k1$a;


# direct methods
.method public constructor <init>(Lp3/C;Lp3/C$c;LC2/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/k1$b;->a:Lp3/C;

    .line 5
    .line 6
    iput-object p2, p0, LC2/k1$b;->b:Lp3/C$c;

    .line 7
    .line 8
    iput-object p3, p0, LC2/k1$b;->c:LC2/k1$a;

    .line 9
    .line 10
    return-void
.end method
