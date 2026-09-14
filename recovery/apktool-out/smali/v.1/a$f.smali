.class public final Lv/a$f;
.super Lv/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$f;->e:Lv/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lv/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a$f;->e:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/l;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a$f;->e:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/l;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
