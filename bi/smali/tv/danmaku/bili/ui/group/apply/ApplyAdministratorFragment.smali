.class public Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;
.super Lcom/bilibili/dzu;
.source "SourceFile"


# static fields
.field public static final a:I = 0x12c

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x32

.field private static final b:Ljava/lang/String; = "bundle_apple_role"


# instance fields
.field a:Lcom/bilibili/day;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

.field applyBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f017a
        }
    .end annotation
.end field

.field applyNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0179
        }
    .end annotation
.end field

.field editEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d3
        }
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0178
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/dzu;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()I

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "bundle_apple_role"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method private a(Lcom/bilibili/axn;)V
    .locals 4

    .prologue
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyNotice:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyNotice:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bilibili/cye;->a(Landroid/content/Context;Lcom/bilibili/axn;F)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyNotice:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bilibili/cye;->a(Landroid/content/Context;Lcom/bilibili/axn;F)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 248
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    if-ne v0, v1, :cond_0

    .line 249
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v0

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/16 v6, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v6, :cond_0

    .line 152
    :goto_0
    return v0

    .line 143
    :cond_0
    new-instance v3, Lcom/bilibili/euq;

    invoke-direct {v3}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v3}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 148
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 152
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_1

    .line 150
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    const v1, 0x7f08062b

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/cxq;

    invoke-direct {v1, p0}, Lcom/bilibili/cxq;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    iget-boolean v0, v0, Lcom/bilibili/day;->c:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a()V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-virtual {v1}, Lcom/bilibili/day;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyBtn:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-virtual {v1}, Lcom/bilibili/day;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 203
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 233
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 219
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 227
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/dzu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->e()V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bilibili/dzu;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bundle_apple_role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/day;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/day;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/bilibili/day;

    invoke-direct {v0}, Lcom/bilibili/day;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-static {v0, v1}, Lcom/bilibili/day;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    const v0, 0x7f040058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/bilibili/dzu;->onDestroyView()V

    .line 260
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public onEventApplyAdministrator(Lcom/bilibili/day$a;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->i()V

    .line 176
    iget-object v0, p1, Lcom/bilibili/day$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/day$a;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08037c

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 180
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->g()V

    .line 181
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    if-ne v0, v1, :cond_2

    .line 182
    const-string/jumbo v0, "group_applymanager_submit"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v3

    const-string/jumbo v2, "leader"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    if-ne v0, v1, :cond_0

    .line 184
    const-string/jumbo v0, "group_applymanager_submit"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v3

    const-string/jumbo v2, "boss"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventCheckApply(Lcom/bilibili/day$c;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p1, Lcom/bilibili/day$c;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->c()V

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->b()V

    .line 161
    iget-object v0, p1, Lcom/bilibili/day$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/axn;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Lcom/bilibili/axn;)V

    .line 162
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->f()V

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 165
    const-string/jumbo v0, "group_applymanager_click_achievecondition"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onSubmit()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f017a
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->h()V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Lcom/bilibili/day;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a()I

    move-result v1

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/day;->a(ILjava/lang/String;I)V

    .line 135
    const-string/jumbo v0, "group_applymanager_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/bilibili/dzu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->d()V

    .line 93
    return-void
.end method
