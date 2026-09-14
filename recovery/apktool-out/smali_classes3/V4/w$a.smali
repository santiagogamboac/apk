.class public LV4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/w;->b(Landroid/view/View;LV4/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV4/w$c;

.field public final synthetic b:LV4/w$d;


# direct methods
.method public constructor <init>(LV4/w$c;LV4/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/w$a;->a:LV4/w$c;

    .line 2
    .line 3
    iput-object p2, p0, LV4/w$a;->b:LV4/w$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LT/r0;)LT/r0;
    .locals 3

    .line 1
    iget-object v0, p0, LV4/w$a;->a:LV4/w$c;

    .line 2
    .line 3
    new-instance v1, LV4/w$d;

    .line 4
    .line 5
    iget-object v2, p0, LV4/w$a;->b:LV4/w$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LV4/w$d;-><init>(LV4/w$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, LV4/w$c;->a(Landroid/view/View;LT/r0;LV4/w$d;)LT/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
