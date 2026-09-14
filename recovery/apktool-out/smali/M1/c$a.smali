.class public LM1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL1/q;)LL1/m;
    .locals 1

    .line 1
    new-instance p1, LM1/c;

    .line 2
    .line 3
    iget-object v0, p0, LM1/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LM1/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
