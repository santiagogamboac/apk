.class public final LA4/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(LA4/S4;LA4/Q4;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LA4/S4;->h0()LA4/a5;

    move-result-object p2

    invoke-virtual {p2}, LA4/a5;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LA4/R4;-><init>(LA4/S4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA4/S4;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/R4;->a:Ljava/lang/String;

    invoke-virtual {p1}, LA4/S4;->a()Lq4/e;

    move-result-object p1

    invoke-interface {p1}, Lq4/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, LA4/R4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LA4/S4;Ljava/lang/String;LA4/Q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA4/R4;-><init>(LA4/S4;Ljava/lang/String;)V

    return-void
.end method
