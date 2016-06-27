.class public Ltv/danmaku/bili/ui/main/HomeFragment;
.super Lcom/bilibili/dqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/HomeFragment$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "HomeFragment:BANGUMI"

.field public static final b:Ljava/lang/String; = "HomeFragment:LIVE"

.field private static final c:Ljava/lang/String; = "HomeFragment"

.field private static final d:Ljava/lang/String; = "current_page"


# instance fields
.field a:Lcom/bilibili/cif;

.field private a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

.field public a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

.field a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

.field accountBadge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0225
        }
    .end annotation
.end field

.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field private b:I

.field private e:Ljava/lang/String;

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field mRootLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009b
        }
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009f
        }
    .end annotation
.end field

.field nickName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0174
        }
    .end annotation
.end field

.field noticeBadge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0226
        }
    .end annotation
.end field

.field tabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/dqs;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    .line 273
    new-instance v0, Lcom/bilibili/dqm;

    invoke-direct {v0, p0}, Lcom/bilibili/dqm;-><init>(Ltv/danmaku/bili/ui/main/HomeFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    .line 300
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/HomeFragment;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/HomeFragment;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/HomeFragment;)Ltv/danmaku/bili/ui/main/HomeFragment$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/main/HomeFragment;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/HomeFragment;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v0

    .line 262
    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f04db

    if-ne v1, v2, :cond_0

    .line 184
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "actionbar_gamecenter_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "actionbar_game_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const/4 v0, 0x1

    .line 192
    :cond_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->b()V

    .line 245
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    :cond_2
    iget-object v1, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->e:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 249
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Lcom/bilibili/cif;

    invoke-virtual {v1}, Lcom/bilibili/cif;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->b()V

    goto :goto_1

    .line 251
    :cond_6
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->e:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f02007b

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/bilibili/bvz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const v0, 0x7f10000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    const v0, 0x7f0f04db

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dql;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dql;-><init>(Ltv/danmaku/bili/ui/main/HomeFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqs;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 175
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/HomeFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->a()V

    .line 145
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/dqs;->onActivityResult(IILandroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/HomeFragment$a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onAttach(Landroid/app/Activity;)V

    .line 286
    invoke-static {p1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 287
    return-void
.end method

.method public onCLickNavigation()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0224
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    .line 219
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->g()V

    .line 220
    const-string/jumbo v1, "actionbar_face_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "myth_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onCreate(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    :goto_0
    iput v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    .line 93
    new-instance v0, Lcom/bilibili/cif;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Lcom/bilibili/cif;

    .line 94
    return-void

    .line 92
    :cond_0
    const-string/jumbo v1, "current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
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
    .line 105
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/bilibili/dqs;->onDestroy()V

    .line 203
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 292
    invoke-super {p0}, Lcom/bilibili/dqs;->onDetach()V

    .line 293
    return-void
.end method

.method public onEventScrollTo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 150
    const-string/jumbo v0, "HomeFragment:LIVE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string/jumbo v0, "HomeFragment:BANGUMI"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    const-string/jumbo v0, "current_page"

    iget v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 110
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 113
    new-instance v0, Ltv/danmaku/bili/ui/main/HomeFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main/HomeFragment$a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/main/HomeFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->tabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 118
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "HomeFragment"

    aput-object v4, v2, v3

    iget v3, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->tabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dqk;

    invoke-direct {v1, p0}, Lcom/bilibili/dqk;-><init>(Ltv/danmaku/bili/ui/main/HomeFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 135
    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 138
    :cond_0
    return-void
.end method
