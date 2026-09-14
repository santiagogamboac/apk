.class public final synthetic LC2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r;


# instance fields
.field public final synthetic a:LC2/v0;


# direct methods
.method public synthetic constructor <init>(LC2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/t0;->a:LC2/v0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/t0;->a:LC2/v0;

    invoke-static {v0}, LC2/v0;->f(LC2/v0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
