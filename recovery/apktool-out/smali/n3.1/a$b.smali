.class public final Ln3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/a$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Ln3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3/a$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public synthetic T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln3/d;->a(Ln3/e;)Z

    move-result v0

    return v0
.end method

.method public U()Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/a;->i(Landroid/database/Cursor;)Ln3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
