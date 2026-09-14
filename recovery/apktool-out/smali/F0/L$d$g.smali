.class public final LF0/L$d$g;
.super LF0/H$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LF0/L$d;


# direct methods
.method public constructor <init>(LF0/L$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/L$d$g;->a:LF0/L$d;

    .line 2
    .line 3
    invoke-direct {p0}, LF0/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LF0/H;LF0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L$d$g;->a:LF0/L$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF0/L$d;->U(LF0/H;LF0/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
