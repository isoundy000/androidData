.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "PersonInfoAvatarFragment"

.field public static final b:I = 0x3ea


# instance fields
.field private a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0805d5

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 133
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 137
    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_avatar"

    const-string/jumbo v2, "change_way"

    const-string/jumbo v3, "\u62cd\u7167"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0805d5

    invoke-static {v0, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_5
    throw v0
.end method

.method private a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 173
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bilibili/eaq;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const/16 v3, -0x1001

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080544

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    sget-object v3, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->dismissAllowingStateLoss()V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V

    .line 183
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bilibili/ete;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const/16 v0, 0x3e9

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    .line 146
    :cond_0
    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;->RANDOM:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V

    .line 170
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 102
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 103
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;->TAKE:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V

    .line 106
    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 107
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;->CHOOSE:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0243
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->dismissAllowingStateLoss()V

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->setStyle(II)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 61
    :cond_0
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

    .prologue
    .line 65
    const v0, 0x7f040097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTakePhoto(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0240,
            0x7f0f0241,
            0x7f0f0242
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->a()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->b()V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_avatar"

    const-string/jumbo v2, "change_way"

    const-string/jumbo v3, "\u76f8\u518c"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->c()V

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_avatar"

    const-string/jumbo v2, "change_way"

    const-string/jumbo v3, "\u968f\u673a"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x7f0f0240
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
