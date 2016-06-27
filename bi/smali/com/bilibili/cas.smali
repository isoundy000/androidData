.class public Lcom/bilibili/cas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "extra_old_folder"

.field public static final b:Ljava/lang/String; = "extra_new_folder"

.field public static final c:Ljava/lang/String; = "tv.danmaku.bili"

.field public static final d:Ljava/lang/String; = "download"

.field public static final e:Ljava/lang/String; = "tv.danmaku.bili/download"

.field public static final f:Ljava/lang/String; = "tv.danmaku.bili.action.DOWNLOAD_FOLDER_CHANGED"


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/preference/PreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

.field private a:Ltv/danmaku/bili/widget/RadioGroupPreference;


# direct methods
.method protected constructor <init>(Landroid/preference/PreferenceFragment;I)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bilibili/cat;

    invoke-direct {v0, p0}, Lcom/bilibili/cat;-><init>(Lcom/bilibili/cas;)V

    iput-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cas;->a:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 55
    iput p2, p0, Lcom/bilibili/cas;->a:I

    .line 56
    invoke-static {v1}, Lcom/bilibili/cbb$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RadioGroupPreference;

    iput-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 57
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    iget-object v2, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/bilibili/cas;->b(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cas;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/cas;->a:I

    return v0
.end method

.method public static a(Landroid/preference/PreferenceFragment;I)Lcom/bilibili/cas;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/cas;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cas;-><init>(Landroid/preference/PreferenceFragment;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 264
    :goto_0
    const-string/jumbo v0, "tv.danmaku.bili"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-lez v0, :cond_0

    .line 266
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 267
    :cond_0
    return-object p0

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cas;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    const-string/jumbo v0, "custom_download_dir"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dir"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-static {p1, p2}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/bilibili/cas;->b(Landroid/content/Context;)V

    .line 247
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;I)V

    .line 130
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Z

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    if-eqz v2, :cond_0

    .line 119
    if-nez v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(I)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    invoke-virtual {v2, p2, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(IZ)V

    .line 123
    iget-object v1, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/bilibili/cas;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cas;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cas;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cas;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cas;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/storage/StorageHelper$a;)Z
    .locals 7

    .prologue
    const v6, 0x7f080502

    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 144
    const-string/jumbo v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/eso;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_0
    return v0

    .line 148
    :cond_0
    const-string/jumbo v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;I)V

    .line 111
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;I)V

    .line 112
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;I)V

    .line 113
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    const-string/jumbo v0, "CustomFolderPrefBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyDownloadFolderChanged, o="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.danmaku.bili.action.DOWNLOAD_FOLDER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "extra_old_folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "extra_new_folder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 194
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFragment;

    .line 195
    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    .line 204
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 207
    :try_start_0
    invoke-static {v2}, Lcom/bilibili/cas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v1}, Lcom/bilibili/cas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 211
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    .line 213
    new-instance v3, Lcom/bilibili/ul$a;

    invoke-direct {v3, v0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08028b

    invoke-virtual {v3, v4}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v3

    const v4, 0x7f08027e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v3

    const v4, 0x7f080234

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v3

    const v4, 0x7f080512

    new-instance v5, Lcom/bilibili/cav;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/bilibili/cav;-><init>(Lcom/bilibili/cas;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/bilibili/cas;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    invoke-static {v0, v1, v2}, Lcom/bilibili/cas;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/bilibili/cas;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 234
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/bilibili/cas;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bilibili/cas;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/StringBuilder;)Z
    .locals 3
    .param p3    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 187
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/storage/StorageHelper$a;)Z

    move-result v0

    .line 190
    :goto_0
    return v0

    .line 171
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bilibili/cas;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/storage/StorageHelper$a;)Z

    move-result v0

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-static {p1}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/bilibili/cas;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/storage/StorageHelper$a;)Z

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
