.class public LQ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ/g$c;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:LQ/a;


# direct methods
.method public constructor <init>(LQ/a;LQ/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/a$a;->d:LQ/a;

    .line 2
    .line 3
    iput-object p2, p0, LQ/a$a;->a:LQ/g$c;

    .line 4
    .line 5
    iput-object p3, p0, LQ/a$a;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/a$a;->a:LQ/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LQ/a$a;->c:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ/g$c;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
