.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/l;


# instance fields
.field public final synthetic a:Lt8/b;


# direct methods
.method public synthetic constructor <init>(Lt8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->a:Lt8/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    invoke-static {v0, p1}, Lt8/b;->a(Lt8/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
