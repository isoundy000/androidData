.class public Lcom/umeng/update/UpdateDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/umeng/update/UpdateResponse;

.field c:Z

.field d:Ljava/io/File;

.field e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/umeng/update/UpdateDialogActivity;->requestWindowFeature(I)Z

    .line 34
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v4, "umeng_update_dialog"

    invoke-virtual {v0, v4}, Lcom/umeng/update/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/update/UpdateDialogActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "response"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    .line 36
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "file"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "force"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 38
    if-eqz v0, :cond_3

    .line 39
    :goto_0
    if-eqz v3, :cond_0

    .line 40
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v5, "umeng_update_content"

    invoke-virtual {v0, v5}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v6, "umeng_update_wifi_indicator"

    invoke-virtual {v0, v6}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v6

    .line 46
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v7, "umeng_update_id_ok"

    invoke-virtual {v0, v7}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v7

    .line 47
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v8, "umeng_update_id_cancel"

    invoke-virtual {v0, v8}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v8

    .line 48
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v9, "umeng_update_id_ignore"

    invoke-virtual {v0, v9}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v9

    .line 49
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v10, "umeng_update_id_close"

    invoke-virtual {v0, v10}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v10

    .line 50
    invoke-static {p0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v11, "umeng_update_id_check"

    invoke-virtual {v0, v11}, Lcom/umeng/update/c;->b(Ljava/lang/String;)I

    move-result v11

    .line 52
    new-instance v12, Lcom/umeng/update/UpdateDialogActivity$1;

    invoke-direct {v12, p0, v7, v9}, Lcom/umeng/update/UpdateDialogActivity$1;-><init>(Lcom/umeng/update/UpdateDialogActivity;II)V

    .line 68
    new-instance v13, Lcom/umeng/update/UpdateDialogActivity$2;

    invoke-direct {v13, p0}, Lcom/umeng/update/UpdateDialogActivity$2;-><init>(Lcom/umeng/update/UpdateDialogActivity;)V

    .line 77
    if-lez v6, :cond_1

    .line 78
    invoke-static {p0}, Lcom/umeng/update/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {p0, v6}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    invoke-virtual {p0, v7}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, v8}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v9}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v10}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    invoke-virtual {v0, p0, v3}, Lcom/umeng/update/UpdateResponse;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v5}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    :cond_3
    move v3, v2

    .line 38
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    iget v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    iget-object v1, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/UpdateResponse;

    iget-object v2, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    invoke-static {v0, p0, v1, v2}, Lcom/umeng/update/UmengUpdateAgent;->a(ILandroid/content/Context;Lcom/umeng/update/UpdateResponse;Ljava/io/File;)V

    .line 104
    return-void
.end method
