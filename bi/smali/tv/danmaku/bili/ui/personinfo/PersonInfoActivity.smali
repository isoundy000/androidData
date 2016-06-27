.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$1;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PersonInfoActivity"


# instance fields
.field a:Lcom/bilibili/bbh;

.field a:Lcom/bilibili/ckd;

.field private a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

.field public a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field public a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

.field a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

.field a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    .line 288
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 294
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 203
    :cond_0
    invoke-static {p2}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ckd;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/ckd;

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/ckd;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/bilibili/ckd;

    invoke-direct {v0}, Lcom/bilibili/ckd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/ckd;

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/ckd;

    invoke-static {p2, v0}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ckd;)V

    .line 208
    :cond_1
    if-nez p1, :cond_3

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080563

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 210
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    new-instance v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;-><init>()V

    iput-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    const-string/jumbo v3, "PersonInfoFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 214
    :cond_3
    const-string/jumbo v0, "PersonInfoFragment"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    if-eqz v0, :cond_2

    .line 216
    const-string/jumbo v0, "PersonInfoModifyNameFragment"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 217
    const-string/jumbo v0, "PersonInfoModifySignFragment"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 218
    const-string/jumbo v0, "SpacePrivacySettingFragment"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 225
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 232
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 239
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto/16 :goto_0

    .line 241
    :cond_6
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 244
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08027d

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f08027c

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/dzw;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/dzw;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 195
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 156
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$1;->a:[I

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->b(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Lcom/bilibili/bdv;

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->onBackPressed()V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 267
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->d(Z)V

    .line 284
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->e(Z)V

    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->supportInvalidateOptionsMenu()V

    .line 286
    return-void

    .line 269
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080563

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080553

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 275
    :pswitch_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080561

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 278
    :pswitch_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080685

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    .line 254
    iput-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 255
    iput-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->setContentView(I)V

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->d()V

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V

    .line 46
    const-string/jumbo v0, "edit_profile_view"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onEventInfoModify(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;)V
    .locals 6
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const v5, 0x7f0f0093

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 91
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$1;->a:[I

    iget-object v2, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 150
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    .line 153
    :goto_0
    return-void

    .line 93
    :pswitch_0
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    const-string/jumbo v2, "PersonInfoModifyNameFragment"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 99
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    const-string/jumbo v2, "PersonInfoModifySignFragment"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 108
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f080283

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dzv;

    invoke-direct {v1, p0}, Lcom/bilibili/dzv;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0

    .line 128
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;-><init>()V

    .line 129
    invoke-static {p0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PersonInfoSexFragment"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;-><init>()V

    .line 135
    invoke-static {p0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PersonInfoBirthFragment"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto/16 :goto_0

    .line 140
    :pswitch_5
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    .line 141
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    const-string/jumbo v2, "SpacePrivacySettingFragment"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 146
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onLoadSpaceSetting(Lcom/bilibili/ckd$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p1, Lcom/bilibili/ckd$b;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/bilibili/ckd$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bbh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/bbh;

    .line 77
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f04df

    if-ne v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->f()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f0f04df

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onSpaceSettingUpdate(Lcom/bilibili/ckd$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p1, Lcom/bilibili/ckd$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4fee\u6539\u5931\u8d25\u4e86\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ckd$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bbh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/bbh;

    goto :goto_0
.end method
