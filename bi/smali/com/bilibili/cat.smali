.class Lcom/bilibili/cat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/RadioGroupPreference$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cas;


# direct methods
.method constructor <init>(Lcom/bilibili/cas;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/cat;->a:Lcom/bilibili/cas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 66
    iget-object v0, p0, Lcom/bilibili/cat;->a:Lcom/bilibili/cas;

    invoke-static {v0}, Lcom/bilibili/cas;->a(Lcom/bilibili/cas;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFragment;

    .line 67
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v9

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 73
    const-string/jumbo v4, "myth_setting_download_site_choose"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v3, -0x1

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 76
    invoke-static {v2}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 79
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 85
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08028c

    invoke-virtual {v1, v4}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v4, 0x7f08027f

    invoke-virtual {v1, v4}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v4, 0x7f080234

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v1

    const v4, 0x7f080512

    new-instance v5, Lcom/bilibili/cau;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/bilibili/cau;-><init>(Lcom/bilibili/cat;Landroid/preference/PreferenceFragment;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 96
    :cond_3
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cat;->a:Lcom/bilibili/cas;

    invoke-static {v2}, Lcom/bilibili/cas;->a(Lcom/bilibili/cas;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cat;->a:Lcom/bilibili/cas;

    invoke-static {v0, v2, v3}, Lcom/bilibili/cas;->a(Lcom/bilibili/cas;Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v4

    goto :goto_1
.end method
