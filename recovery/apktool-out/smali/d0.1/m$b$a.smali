.class public final Ld0/m$b$a;
.super Ld0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/n;


# direct methods
.method public constructor <init>(Ld0/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld0/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld0/m$b$a;->a:Ld0/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ld0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m$b$a;->a:Ld0/n;

    .line 2
    .line 3
    return-object v0
.end method
