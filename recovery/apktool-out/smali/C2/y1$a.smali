.class public LC2/y1$a;
.super Lp3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/y1;->J(Lp3/a0;)LC2/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LC2/y1;


# direct methods
.method public constructor <init>(LC2/y1;LC2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/y1$a;->h:LC2/y1;

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
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, LC2/Q1$b;->g:Z

    .line 7
    .line 8
    return-object p1
.end method
