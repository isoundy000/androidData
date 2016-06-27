.class public Ltv/danmaku/bili/ui/feedback/FeedbackActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "oid"

.field private static final b:Ljava/lang/String; = "type"

.field private static final c:Ljava/lang/String; = "target"

.field private static final d:Ljava/lang/String; = "detail"

.field private static final e:Ljava/lang/String; = "ordered"


# instance fields
.field private a:Lcom/bilibili/api/feedback/BiliFeedback;

.field a:Lcom/bilibili/crx;

.field private a:Lcom/bilibili/csh;

.field a:Lcom/bilibili/csj;

.field a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILcom/bilibili/api/feedback/BiliFeedback;)Landroid/content/Intent;
    .locals 2
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 214
    invoke-static {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Z

    .line 146
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 147
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "bilibili"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/bilibili/bve;

    const-string/jumbo v4, "/av(\\d+)"

    invoke-direct {v3, v4}, Lcom/bilibili/bve;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bilibili/bve;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    .line 153
    const/4 v1, 0x1

    iput v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    .line 154
    const-string/jumbo v1, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Z

    .line 158
    :goto_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    .line 159
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 160
    return-void

    .line 156
    :cond_0
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0093

    .line 163
    if-nez p1, :cond_1

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bilibili/csj;->a(IIZ)Lcom/bilibili/csj;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    const-string/jumbo v2, "ordered"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 169
    :try_start_0
    const-string/jumbo v0, "feedback_view"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/csh;->a(III)Lcom/bilibili/csh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    .line 174
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-static {v1, v2, v3}, Lcom/bilibili/crx;->a(IILcom/bilibili/api/feedback/BiliFeedback;)Lcom/bilibili/crx;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    const-string/jumbo v2, "detail"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 179
    :try_start_1
    const-string/jumbo v0, "feedback_enter_click"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v0, "detail"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/crx;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    .line 185
    const-string/jumbo v0, "ordered"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csj;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    .line 190
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "more"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 202
    :cond_4
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setVisibility(I)V

    .line 87
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a()V

    .line 50
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0f00ce

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    .line 53
    invoke-static {p0}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/csp;

    invoke-direct {v1}, Lcom/bilibili/csp;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/csp;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V

    .line 57
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    if-ne v0, v2, :cond_1

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const-string/jumbo v1, "av%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->d()V

    .line 62
    return-void
.end method

.method public onLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/csh;->a(Lcom/bilibili/cso;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 76
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Z

    .line 80
    :cond_0
    return-void
.end method

.method public onShowReplyDetails(Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    if-nez v0, :cond_2

    .line 110
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    iget-object v2, p1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-static {v0, v1, v2}, Lcom/bilibili/crx;->a(IILcom/bilibili/api/feedback/BiliFeedback;)Lcom/bilibili/crx;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    .line 115
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    if-nez v0, :cond_3

    .line 117
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    iget-object v2, p1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/csh;->a(III)Lcom/bilibili/csh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    .line 122
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    invoke-virtual {v0}, Lcom/bilibili/crx;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    iget-object v3, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    const-string/jumbo v4, "ordered"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csj;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "more"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 133
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/csh;->a(Lcom/bilibili/cso;)V

    .line 138
    :cond_1
    :try_start_0
    const-string/jumbo v0, "feedback_enter_click"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/crx;

    invoke-virtual {v0}, Lcom/bilibili/crx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->c:I

    iget-object v3, p1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-static {v1, v2, v3}, Lcom/bilibili/crx;->a(IILcom/bilibili/api/feedback/BiliFeedback;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a:Lcom/bilibili/csh;

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->b:I

    iget-object v2, p1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    goto :goto_2
.end method
