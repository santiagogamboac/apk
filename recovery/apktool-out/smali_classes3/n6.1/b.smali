.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/h;


# instance fields
.field public final synthetic a:LA5/F;


# direct methods
.method public synthetic constructor <init>(LA5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->a:LA5/F;

    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/b;->a:LA5/F;

    invoke-static {v0, p1}, Ln6/f;->e(LA5/F;LA5/e;)Ln6/f;

    move-result-object p1

    return-object p1
.end method
