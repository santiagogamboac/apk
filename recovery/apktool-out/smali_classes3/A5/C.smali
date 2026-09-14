.class public final synthetic LA5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# instance fields
.field public final synthetic a:Lp6/a$a;

.field public final synthetic b:Lp6/a$a;


# direct methods
.method public synthetic constructor <init>(Lp6/a$a;Lp6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/C;->a:Lp6/a$a;

    iput-object p2, p0, LA5/C;->b:Lp6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lp6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/C;->a:Lp6/a$a;

    iget-object v1, p0, LA5/C;->b:Lp6/a$a;

    invoke-static {v0, v1, p1}, LA5/D;->c(Lp6/a$a;Lp6/a$a;Lp6/b;)V

    return-void
.end method
