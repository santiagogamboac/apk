.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final synthetic a:Lb/h;


# direct methods
.method public synthetic constructor <init>(Lb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e;->a:Lb/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e;->a:Lb/h;

    invoke-static {v0}, Lb/h;->g1(Lb/h;)Ls8/r;

    move-result-object v0

    return-object v0
.end method
