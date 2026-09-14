.class public final synthetic Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/B;


# instance fields
.field public final synthetic a:LJ2/y;


# direct methods
.method public synthetic constructor <init>(LJ2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:LJ2/y;

    return-void
.end method


# virtual methods
.method public final a(LC2/H0;)LJ2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g;->a:LJ2/y;

    invoke-static {v0, p1}, Ln3/n;->b(LJ2/y;LC2/H0;)LJ2/y;

    move-result-object p1

    return-object p1
.end method
