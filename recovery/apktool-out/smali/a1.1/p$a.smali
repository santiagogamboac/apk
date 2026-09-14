.class public abstract La1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La1/p;->a()La1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La1/p$a;->a:La1/r;

    .line 6
    .line 7
    return-void
.end method
