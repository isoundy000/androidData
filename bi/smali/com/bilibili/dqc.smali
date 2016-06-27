.class public Lcom/bilibili/dqc;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dqc$d;,
        Lcom/bilibili/dqc$c;,
        Lcom/bilibili/dqc$f;,
        Lcom/bilibili/dqc$b;,
        Lcom/bilibili/dqc$a;,
        Lcom/bilibili/dqc$e;
    }
.end annotation


# static fields
.field public static final a:I = 0xf7

.field private static final a:Ljava/lang/String; = "AttentionsFragment"

.field private static final b:I = 0xea

.field private static final c:I = 0xf5

.field private static final d:I = 0xf6


# instance fields
.field a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 295
    return-void
.end method

.method private a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 210
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/bilibili/dqc;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/bilibili/dqc;

    invoke-direct {v0}, Lcom/bilibili/dqc;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->g()V

    .line 175
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-class v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0, v0}, Lcom/bilibili/dqc;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/bilibili/dqc;->a(Landroid/support/v4/app/Fragment;)V

    .line 196
    :cond_0
    return-void

    .line 191
    :cond_1
    const-class v0, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-direct {p0, v0}, Lcom/bilibili/dqc;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-direct {p0, v0}, Lcom/bilibili/dqc;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/bilibili/dqc;->a(Landroid/support/v4/app/Fragment;)V

    .line 118
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0223

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    iput-object p1, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    .line 144
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f080017

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/bilibili/dqc;->b()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    const/16 v0, 0xea

    if-ne p1, v0, :cond_2

    .line 156
    if-eqz p3, :cond_0

    .line 157
    const-string/jumbo v0, "mid"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    const-string/jumbo v0, "followed"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bilibili/dqc;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(JZ)V

    goto :goto_0

    .line 163
    :cond_2
    const/16 v0, 0xf5

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bilibili/dqc;->b()V

    goto :goto_0
.end method

.method public onBangumiMoreResult(Lcom/bilibili/dqc$d;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/bilibili/dqc;->b()V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    const v0, 0x7f04008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onJumpToAuthorVideo(Lcom/bilibili/dqc$b;)V
    .locals 7
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/16 v3, 0xea

    iget-wide v4, p1, Lcom/bilibili/dqc$b;->a:J

    iget-object v6, p1, Lcom/bilibili/dqc$b;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public onJumpToBangumiDetail(Lcom/bilibili/dqc$c;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/dqc$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    :cond_0
    return-void
.end method

.method public onJumpToLogin(Lcom/bilibili/dqc$e;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onJumpToRecommendBangumi(Lcom/bilibili/dqc$f;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/dqc$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 133
    const-string/jumbo v0, "AttentionsFragment"

    const-string/jumbo v1, "onsigin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-direct {p0}, Lcom/bilibili/dqc;->c()V

    .line 135
    return-void
.end method

.method public onSignOut(Lcom/bilibili/drn;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 122
    const-string/jumbo v0, "AttentionsFragment"

    const-string/jumbo v1, "onsigOut"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/dqc;->a()V

    .line 124
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "dynamic_islogin"

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "subscriptions_show"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "user_status"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bilibili/dqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5df2\u767b\u5f55"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bilibili/dqc;->c()V

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    goto :goto_1
.end method
