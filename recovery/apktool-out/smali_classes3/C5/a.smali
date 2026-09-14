.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;


# instance fields
.field public final synthetic a:LC5/d;


# direct methods
.method public synthetic constructor <init>(LC5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->a:LC5/d;

    return-void
.end method


# virtual methods
.method public final a(LF5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/a;->a:LC5/d;

    invoke-static {v0, p1}, LC5/d;->c(LC5/d;LF5/a;)V

    return-void
.end method
