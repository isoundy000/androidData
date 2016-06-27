.class public Lcom/bilibili/crl;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/crl$c;,
        Lcom/bilibili/crl$b;,
        Lcom/bilibili/crl$a;
    }
.end annotation


# static fields
.field protected static final a:I = -0x1

.field protected static final a:Ljava/lang/String; = "oid"

.field protected static final b:Ljava/lang/String; = "type"


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Z

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 103
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p2}, Lcom/bilibili/crl$b;->a(Landroid/support/v4/app/FragmentActivity;I)Lcom/bilibili/crl$b;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/crl$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/crl$b;->a(Z)V

    .line 106
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/crl$b;->a(II)V

    .line 107
    const-string/jumbo v0, "feedback_like_click"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/asi;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "/x/reply/report"

    invoke-interface {v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "oid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "rpid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "reason"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 119
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p5}, Lcom/bilibili/asi;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/asi;->buildUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v2

    new-instance v3, Lcom/bilibili/crl$c;

    invoke-virtual {v0}, Lcom/bilibili/asi;->buildBody()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/bilibili/crl$c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 124
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 58
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, p2}, Lcom/bilibili/crl;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/crl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/ProgressBar;

    .line 67
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/crl;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 100
    :cond_0
    return-void
.end method
