.class public LP5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Lc6/n;


# direct methods
.method public constructor <init>(ZLc6/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LP5/o$c;->a:Z

    .line 4
    iput-object p2, p0, LP5/o$c;->b:Lc6/n;

    return-void
.end method

.method public synthetic constructor <init>(ZLc6/n;LP5/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP5/o$c;-><init>(ZLc6/n;)V

    return-void
.end method


# virtual methods
.method public a()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/o$c;->b:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP5/o$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
