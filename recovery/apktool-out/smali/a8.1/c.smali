.class public La8/c;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# instance fields
.field public a:La8/b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La8/c;->a:La8/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->a:La8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(La8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c;->a:La8/b;

    .line 2
    .line 3
    return-void
.end method
