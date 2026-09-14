.class public Lp3/T$a;
.super Lp3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/T;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lp3/T;


# direct methods
.method public constructor <init>(Lp3/T;LC2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/T$a;->h:Lp3/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp3/s;-><init>(LC2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(ILC2/Q1$b;Z)LC2/Q1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/s;->l(ILC2/Q1$b;Z)LC2/Q1$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LC2/Q1$b;->g:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public t(ILC2/Q1$d;J)LC2/Q1$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp3/s;->t(ILC2/Q1$d;J)LC2/Q1$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LC2/Q1$d;->m:Z

    .line 6
    .line 7
    return-object p2
.end method
