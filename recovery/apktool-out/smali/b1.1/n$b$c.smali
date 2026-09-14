.class public final Lb1/n$b$c;
.super Lb1/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/n$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/n$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method
