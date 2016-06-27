.class public Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/ctg$a;


# static fields
.field public static final a:Ljava/lang/String; = "extra_current_base_path"

.field public static final b:Ljava/lang/String; = "path"

.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/bilibili/ctd;

    invoke-direct {v0, p0}, Lcom/bilibili/ctd;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    const-string/jumbo v1, "extra_current_base_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ctg;->a(Ljava/lang/String;)Lcom/bilibili/ctg;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00cf

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 151
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c(Ljava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 209
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ctg;->a(Ljava/lang/String;)Lcom/bilibili/ctg;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f00cf

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 169
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 216
    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 179
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->finish()V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 241
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08028d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080512

    new-instance v3, Lcom/bilibili/cte;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/cte;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 263
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->b(Ljava/io/File;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const v0, 0x7f0802e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    .line 125
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    return-void

    .line 122
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00db

    if-ne v0, v1, :cond_1

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->finish()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00dd

    if-ne v0, v1, :cond_3

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->finish()V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080604

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080512

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00dc

    if-ne v0, v1, :cond_0

    .line 236
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0f006c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_current_base_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez p1, :cond_1

    .line 84
    if-nez v0, :cond_0

    sget-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a()V

    .line 90
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 87
    :cond_1
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 97
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c()V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->b()V

    .line 105
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    const-string/jumbo v0, "path"

    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080269

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method
