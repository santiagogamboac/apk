.class public LG7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LG7/a;


# direct methods
.method public constructor <init>(LG7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/a$f;->a:LG7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG7/a;LG7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG7/a$f;-><init>(LG7/a;)V

    return-void
.end method


# virtual methods
.method public a()LG7/a$l;
    .locals 1

    .line 1
    new-instance v0, LG7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
