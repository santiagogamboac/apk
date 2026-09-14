.class public final synthetic LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/c$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/g;->a:Landroidx/profileinstaller/c$c;

    iput p2, p0, LJ0/g;->c:I

    iput-object p3, p0, LJ0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/g;->a:Landroidx/profileinstaller/c$c;

    iget v1, p0, LJ0/g;->c:I

    iget-object v2, p0, LJ0/g;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    return-void
.end method
