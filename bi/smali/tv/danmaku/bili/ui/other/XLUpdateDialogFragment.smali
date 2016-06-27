.class public Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;
.super Lcom/bilibili/esr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Integer; = null

.field public static final a:Ljava/lang/String; = "xlupdate_dialog_fragment"

.field private static a:Z


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f04ac
        }
    .end annotation
.end field

.field btnIgnoreCheck:Landroid/support/v7/widget/AppCompatCheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f04ab
        }
    .end annotation
.end field

.field btnOK:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f04ad
        }
    .end annotation
.end field

.field textViewTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f04af
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ljava/lang/Integer;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/esr;-><init>()V

    .line 205
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;)Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 303
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->dismissAllowingStateLoss()V

    .line 304
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    sget-object v1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    const-string/jumbo v2, "ignore_xl_in_the_version"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/can;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ljava/lang/Integer;

    .line 136
    const v1, 0x664b8

    sget-object v2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Z

    .line 138
    :cond_1
    sget-boolean v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Z

    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "tv.danmaku.bilixl"

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 153
    :goto_1
    invoke-static {p0}, Lcom/bilibili/esm;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    const-string/jumbo v2, "dpad_invoke"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "xl_update_show"

    invoke-static {p1, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    :cond_0
    invoke-super {p0, p2, p3}, Lcom/bilibili/esr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 120
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 116
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 186
    if-eqz p2, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    const-string/jumbo v2, "ignore_xl_in_the_version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/can;->a(Ljava/lang/String;I)V

    .line 189
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Z

    .line 194
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string/jumbo v1, "isChecked"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "xl_update_check_ignore"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a()V

    .line 202
    return-void

    .line 191
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    const-string/jumbo v1, "ignore_xl_in_the_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/can;->a(Ljava/lang/String;I)V

    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnOK:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->cancel(Z)Z

    .line 165
    iput-object v3, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    .line 167
    :cond_2
    new-instance v1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;-><init>(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    .line 169
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "http://wsdownload.hdslb.net/app/BiliPlayer_White.apk"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "xl_update_click_confirm"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5b89\u88c5\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25..."

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnCancel:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->cancel(Z)Z

    .line 177
    iput-object v3, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    .line 179
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/bilibili/esr;->onCreate(Landroid/os/Bundle;)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    const v1, 0x7f0d009b

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->setStyle(II)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/esr;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    const-string/jumbo v1, "\u66f4\u65b0\u66f4\u9002\u5408\u60a8\u7684\u7248\u672c"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Lcom/bilibili/dvs;

    invoke-direct {v1, p0}, Lcom/bilibili/dvs;-><init>(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    return-object v0
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
    .line 80
    const v0, 0x7f040219

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/bilibili/esr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnOK:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnIgnoreCheck:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    return-void
.end method
