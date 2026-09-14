.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/BuyNowModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/BuyNowModelClass;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/BuyNowModelClass;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "yes"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "1"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Y:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->y2(ILandroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->y2(ILandroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 138
    .line 139
    const-string p2, "free trail"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Y:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Y:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$4;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Y:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method
