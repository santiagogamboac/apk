.class public final synthetic LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE8/g;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LE8/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ls8/r;

    move-result-object p1

    return-object p1
.end method
