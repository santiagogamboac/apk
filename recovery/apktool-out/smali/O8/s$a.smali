.class public final LO8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/s;->Y(Ljava/lang/CharSequence;)LN8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO8/s$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LO8/e;

    .line 2
    .line 3
    iget-object v1, p0, LO8/s$a;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO8/e;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
