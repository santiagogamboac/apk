.class public final synthetic Ld3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ld3/B$g;


# direct methods
.method public synthetic constructor <init>(Ld3/B$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/A;->a:Ld3/B$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/A;->a:Ld3/B$g;

    invoke-static {v0, p1, p2}, Ld3/B;->a(Ld3/B$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
