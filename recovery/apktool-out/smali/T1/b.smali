.class public LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LT1/b;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LH1/v;LF1/h;)LH1/v;
    .locals 0

    .line 1
    iget-object p2, p0, LT1/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p2, p1}, LO1/C;->d(Landroid/content/res/Resources;LH1/v;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
