.class public final synthetic Lp3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/S;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method public synthetic constructor <init>(Lp3/S;Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/Q;->a:Lp3/S;

    iput-object p2, p0, Lp3/Q;->c:Lcom/google/android/exoplayer2/extractor/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/Q;->a:Lp3/S;

    iget-object v1, p0, Lp3/Q;->c:Lcom/google/android/exoplayer2/extractor/g;

    invoke-static {v0, v1}, Lp3/S;->w(Lp3/S;Lcom/google/android/exoplayer2/extractor/g;)V

    return-void
.end method
