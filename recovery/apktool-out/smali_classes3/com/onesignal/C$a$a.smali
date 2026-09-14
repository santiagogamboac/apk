.class public Lcom/onesignal/C$a$a;
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
.field public final synthetic a:Lcom/onesignal/C$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/C$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/C$a$a;->a:Lcom/onesignal/C$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
