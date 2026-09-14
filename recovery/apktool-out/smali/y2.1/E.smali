.class public final synthetic Ly2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/M$d;


# instance fields
.field public final synthetic a:Ly2/U;


# direct methods
.method public synthetic constructor <init>(Ly2/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/E;->a:Ly2/U;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/E;->a:Ly2/U;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
