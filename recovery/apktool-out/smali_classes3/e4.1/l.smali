.class public final Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# instance fields
.field public final synthetic a:Le4/n;

.field public final synthetic b:Le4/p;


# direct methods
.method public constructor <init>(Le4/p;Le4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/l;->b:Le4/p;

    .line 2
    .line 3
    iput-object p2, p0, Le4/l;->a:Le4/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/l;->a:Le4/n;

    .line 2
    .line 3
    iput-object p1, v0, Le4/n;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Le4/l;->b:Le4/p;

    .line 6
    .line 7
    invoke-static {p1, v0}, Le4/p;->a(Le4/p;Le4/n;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le4/l;->b:Le4/p;

    .line 11
    .line 12
    invoke-static {p1}, Le4/p;->b(Le4/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
