.class public LN2/h$a;
.super Lp3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/h;->b1(Ljava/lang/Void;Lp3/C;LC2/Q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LC2/Q1;

.field public final synthetic i:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;LC2/Q1;LC2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/h$a;->i:LN2/h;

    .line 2
    .line 3
    iput-object p3, p0, LN2/h$a;->h:LC2/Q1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp3/s;-><init>(LC2/Q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public t(ILC2/Q1$d;J)LC2/Q1$d;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$a;->h:LC2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LC2/Q1;->t(ILC2/Q1$d;J)LC2/Q1$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN2/h$a;->i:LN2/h;

    .line 7
    .line 8
    invoke-static {p1}, LN2/h;->A0(LN2/h;)LC2/H0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p2, LC2/Q1$d;->d:LC2/H0;

    .line 13
    .line 14
    return-object p2
.end method
