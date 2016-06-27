.class public Lcom/bilibili/cmt;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;
.implements Lcom/bilibili/chi$a;
.implements Lcom/bilibili/cng$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgh;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Lcom/bilibili/chi$a;",
        "Lcom/bilibili/cng$b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "feedback"

.field private static final b:Ljava/lang/String; = "epid"

.field private static final c:Ljava/lang/String; = "episodes"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/csh;

.field private a:Lcom/bilibili/csj;

.field private a:Lcom/bilibili/csp;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 137
    new-instance v0, Lcom/bilibili/cmu;

    invoke-direct {v0, p0}, Lcom/bilibili/cmu;-><init>(Lcom/bilibili/cmt;)V

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cmt;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/bilibili/cmt;->a:J

    return-wide v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    const v0, 0x7f0f0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0f0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-direct {p0}, Lcom/bilibili/cmt;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bilibili/cmt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/bilibili/cmt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-object p1
.end method

.method private a()Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 115
    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v4, p0, Lcom/bilibili/cmt;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    goto :goto_0
.end method

.method public static a(JLjava/util/ArrayList;)Lcom/bilibili/cmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)",
            "Lcom/bilibili/cmt;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/cmt;

    invoke-direct {v0}, Lcom/bilibili/cmt;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v2, "epid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string/jumbo v2, "episodes"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/cmt;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmt;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csp;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csp;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csp;

    iget v1, p0, Lcom/bilibili/cmt;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/csp;->a(IILcom/bilibili/api/base/Callback;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "count"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 173
    iget-object v3, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    const v3, 0x7f0802fb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/bilibili/cmt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bilibili/cmt;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cmt;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 125
    iget v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    .line 126
    iget-object v1, p0, Lcom/bilibili/cmt;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-wide v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v2, p0, Lcom/bilibili/cmt;->a:J

    .line 128
    if-lez v0, :cond_0

    iget v1, p0, Lcom/bilibili/cmt;->a:I

    if-eq v0, v1, :cond_0

    .line 129
    iput v0, p0, Lcom/bilibili/cmt;->a:I

    .line 130
    iget-object v1, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csh;

    iget v2, p0, Lcom/bilibili/cmt;->a:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/csh;->a(II)V

    .line 131
    invoke-direct {p0}, Lcom/bilibili/cmt;->a()V

    .line 132
    iget-object v1, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csj;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/csj;->a(II)V

    .line 135
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/bilibili/cmt;->a()V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "epid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cmt;->a:J

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "episodes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Lcom/bilibili/cmt;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    iput v0, p0, Lcom/bilibili/cmt;->a:I

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csh;

    .line 64
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csh;

    iget v1, p0, Lcom/bilibili/cmt;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    const v0, 0x7f04005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/cmt;->a(Landroid/view/View;)Landroid/view/View;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "feedback"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csj;

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csj;

    .line 85
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csj;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/cmt;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f018a

    iget v2, p0, Lcom/bilibili/cmt;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bilibili/csj;->a(IIZ)Lcom/bilibili/csj;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csj;

    const-string/jumbo v3, "feedback"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 88
    :cond_1
    const v0, 0x7f0f00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iput-object v0, p0, Lcom/bilibili/cmt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    .line 89
    iget-object v0, p0, Lcom/bilibili/cmt;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Lcom/bilibili/cmt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/csh;->a(Lcom/bilibili/cso;)V

    .line 90
    return-void
.end method
