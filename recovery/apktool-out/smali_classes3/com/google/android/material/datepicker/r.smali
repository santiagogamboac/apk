.class public abstract Lcom/google/android/material/datepicker/r;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F(Lcom/google/android/material/datepicker/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
