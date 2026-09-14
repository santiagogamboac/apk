.class public abstract LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz1/e$a;


# direct methods
.method public static a()Lz1/e$a;
    .locals 2

    .line 1
    sget-object v0, LC1/a;->a:Lz1/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx1/a;-><init>(Lcom/google/gson/Gson;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC1/a;->a:Lz1/e$a;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LC1/a;->a:Lz1/e$a;

    .line 18
    .line 19
    return-object v0
.end method
