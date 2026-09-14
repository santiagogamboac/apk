.class public final LT3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[LT3/e$b;


# direct methods
.method public varargs constructor <init>([LT3/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/e$a;->a:[LT3/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LT3/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/e$a;->a:[LT3/e$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LT3/e$a;->a:[LT3/e$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
