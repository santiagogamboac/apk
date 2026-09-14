.class public final LH1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LF1/a;

.field public final synthetic b:LH1/h;


# direct methods
.method public constructor <init>(LH1/h;LF1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/h$c;->b:LH1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH1/h$c;->a:LF1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LH1/v;)LH1/v;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/h$c;->b:LH1/h;

    .line 2
    .line 3
    iget-object v1, p0, LH1/h$c;->a:LF1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH1/h;->K(LF1/a;LH1/v;)LH1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
