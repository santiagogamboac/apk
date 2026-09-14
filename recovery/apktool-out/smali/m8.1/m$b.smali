.class public Lm8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public c:Ljava/lang/String;

.field public final synthetic d:Lm8/m;


# direct methods
.method public constructor <init>(Lm8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/m$b;->d:Lm8/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
