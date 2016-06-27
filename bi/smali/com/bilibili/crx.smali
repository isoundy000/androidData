.class public Lcom/bilibili/crx;
.super Lcom/bilibili/crl;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/crx$d;,
        Lcom/bilibili/crx$e;,
        Lcom/bilibili/crx$c;,
        Lcom/bilibili/crx$b;,
        Lcom/bilibili/crx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/crl;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/feedback/BiliFeedbackList;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FeedbackDetailListFragment"

.field private static final d:I = 0x14

.field private static final d:Ljava/lang/String; = "target"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/crx$a;

.field private a:Lcom/bilibili/csh;

.field private a:Lcom/bilibili/csp;

.field private a:Lcom/bilibili/esu;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/crl;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/crx;->f:I

    .line 129
    new-instance v0, Lcom/bilibili/csa;

    invoke-direct {v0, p0}, Lcom/bilibili/csa;-><init>(Lcom/bilibili/crx;)V

    iput-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/esu;

    .line 198
    new-instance v0, Lcom/bilibili/csb;

    invoke-direct {v0, p0}, Lcom/bilibili/csb;-><init>(Lcom/bilibili/crx;)V

    iput-object v0, p0, Lcom/bilibili/crx;->a:Landroid/view/View$OnClickListener;

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/bilibili/crx;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bilibili/crx;->f:I

    return v0
.end method

.method public static a(IILcom/bilibili/api/feedback/BiliFeedback;)Landroid/os/Bundle;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/crx;)Lcom/bilibili/crx$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    return-object v0
.end method

.method public static a(IILcom/bilibili/api/feedback/BiliFeedback;)Lcom/bilibili/crx;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    new-instance v1, Lcom/bilibili/crx;

    invoke-direct {v1}, Lcom/bilibili/crx;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/crx;->setArguments(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/crx;->setRetainInstance(Z)V

    .line 59
    return-object v1
.end method

.method static synthetic a(Lcom/bilibili/crx;)Lcom/bilibili/csh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csh;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/crx;)Lcom/bilibili/csp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 182
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    invoke-virtual {v0}, Lcom/bilibili/csp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/crx;->a()V

    .line 188
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    iget v1, p0, Lcom/bilibili/crx;->b:I

    iget v2, p0, Lcom/bilibili/crx;->c:I

    iget v3, p0, Lcom/bilibili/crx;->e:I

    move v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/csp;->a(IIIILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 189
    :cond_2
    iget v0, p0, Lcom/bilibili/crx;->f:I

    if-eq v0, v1, :cond_0

    .line 190
    iget v0, p0, Lcom/bilibili/crx;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/crx;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/crx;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/crx;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/crx;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bilibili/crx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/crx;->f:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/crx;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/bilibili/crl;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 91
    iget-object v1, p0, Lcom/bilibili/crx;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bilibili/cry;

    invoke-direct {v2, p0}, Lcom/bilibili/cry;-><init>(Lcom/bilibili/crx;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/bilibili/crx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/esu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 101
    new-instance v0, Lcom/bilibili/crz;

    invoke-virtual {p0}, Lcom/bilibili/crx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/crz;-><init>(Lcom/bilibili/crx;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 109
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/crx;->r()V

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/crx;->b()V

    .line 161
    iget v0, p0, Lcom/bilibili/crx;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 162
    iget v0, p0, Lcom/bilibili/crx;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/crx;->f:I

    .line 163
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/crx;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/csp;->a(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/bilibili/crx;->r()V

    .line 170
    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mHasMoreData:Z

    iput-boolean v0, p0, Lcom/bilibili/crx;->a:Z

    .line 171
    iget v0, p0, Lcom/bilibili/crx;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedbackList;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/crx$a;->a(Ljava/util/List;I)V

    .line 176
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/crx;->a:Z

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/crx;->c()V

    .line 179
    :cond_1
    return-void

    .line 173
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/crx$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/bilibili/api/feedback/BiliFeedbackList;

    invoke-virtual {p0, p1}, Lcom/bilibili/crx;->a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/bilibili/crl;->n()V

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/crx;->s()V

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/crx;->f:I

    invoke-direct {p0, v0}, Lcom/bilibili/crx;->a(I)V

    .line 149
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/bilibili/crl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    invoke-virtual {v0}, Lcom/bilibili/crx$a;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 115
    iput v1, p0, Lcom/bilibili/crx;->f:I

    invoke-direct {p0, v1}, Lcom/bilibili/crx;->a(I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/crx;->a:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/crx;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/bilibili/crl;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/crx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/crx;->b:I

    .line 78
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/crx;->c:I

    .line 79
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 80
    iget v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    iput v1, p0, Lcom/bilibili/crx;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/crx;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bilibili/csh;

    iput-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csh;

    .line 82
    iget-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csh;

    iget v2, p0, Lcom/bilibili/crx;->b:I

    iget v3, p0, Lcom/bilibili/crx;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/csh;->a(II)V

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/crx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csp;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/csp;

    .line 84
    new-instance v1, Lcom/bilibili/crx$a;

    invoke-direct {v1, v0, p0}, Lcom/bilibili/crx$a;-><init>(Lcom/bilibili/api/feedback/BiliFeedback;Lcom/bilibili/crl;)V

    iput-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    .line 85
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    invoke-virtual {v0}, Lcom/bilibili/crx$a;->a()V

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/crx;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/crx;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/bilibili/crl;->onDestroyView()V

    .line 127
    return-void
.end method

.method public onFeedbackSent(Lcom/bilibili/csh$b;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 385
    iget-wide v0, p1, Lcom/bilibili/csh$b;->a:J

    iget v2, p0, Lcom/bilibili/crx;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    iget-wide v2, p1, Lcom/bilibili/csh$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/crx$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    iget-object v0, p1, Lcom/bilibili/csh$b;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 388
    iget-object v1, p0, Lcom/bilibili/crx;->a:Lcom/bilibili/crx$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/crx$a;->a(Lcom/bilibili/api/feedback/BiliFeedback;)V

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/crx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_send_click"

    const-string/jumbo v2, "inside"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0
.end method
