.class public abstract LA4/D4;
.super LA4/E2;
.source "SourceFile"

# interfaces
.implements LA4/G2;


# instance fields
.field public final b:LA4/S4;


# direct methods
.method public constructor <init>(LA4/S4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LA4/S4;->b0()LA4/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LA4/E2;-><init>(LA4/l2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA4/D4;->b:LA4/S4;

    .line 12
    .line 13
    return-void
.end method
