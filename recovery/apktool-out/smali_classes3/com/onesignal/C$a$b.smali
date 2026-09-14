.class public Lcom/onesignal/C$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/C$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Lcom/onesignal/C$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/C$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/C$a$b;->c:Lcom/onesignal/C$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/C$a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/C$a$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/C;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
