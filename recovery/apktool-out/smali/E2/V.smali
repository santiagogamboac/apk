.class public final synthetic LE2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/i$f;


# instance fields
.field public final synthetic a:LE2/X;


# direct methods
.method public synthetic constructor <init>(LE2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/V;->a:LE2/X;

    return-void
.end method


# virtual methods
.method public final a(LE2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/V;->a:LE2/X;

    invoke-virtual {v0, p1}, LE2/X;->X(LE2/h;)V

    return-void
.end method
