.class public final synthetic Ld3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/B$g;


# instance fields
.field public final synthetic a:LC2/z0;


# direct methods
.method public synthetic constructor <init>(LC2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/z;->a:LC2/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z;->a:LC2/z0;

    check-cast p1, Ld3/t;

    invoke-static {v0, p1}, Ld3/B;->d(LC2/z0;Ld3/t;)I

    move-result p1

    return p1
.end method
