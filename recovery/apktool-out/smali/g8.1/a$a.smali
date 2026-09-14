.class public Lg8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->p0(Lg8/a$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/a$k;

.field public final synthetic b:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Lg8/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$a;->b:Lg8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/a$a;->a:Lg8/a$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a$a;->a:Lg8/a$k;

    .line 2
    .line 3
    iget-object v0, v0, Lg8/a$k;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lx7/g;->K0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
