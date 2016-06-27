.class public Ltv/danmaku/bili/ui/AboutActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/danmaku/bili/ui/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    return-object v1
.end method


# virtual methods
.method protected e()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 34
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/AboutActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    const v0, 0x7f0f0095

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const v0, 0x7f0f0096

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/bilibili/fco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/bilibili/fco;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1}, Lcom/bilibili/fco;->a(Landroid/content/Context;)I

    .line 59
    invoke-static {v1}, Lcom/bilibili/fco;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 60
    const-string/jumbo v3, "%s-c:%d|%d-u:%d|%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const/4 v5, 0x2

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_1
    new-instance v1, Lcom/bilibili/cfs;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cfs;-><init>(Ltv/danmaku/bili/ui/AboutActivity;Landroid/widget/TextView;)V

    .line 92
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const-string/jumbo v1, "<a href=\"http://jq.qq.com/?_wv=1027&k=cpLT2K\">147695150</a>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const-string/jumbo v1, "\u53cd\u9988\u8bba\u575b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    new-instance v1, Lcom/bilibili/cft;

    invoke-direct {v1, p0}, Lcom/bilibili/cft;-><init>(Ltv/danmaku/bili/ui/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0f0099

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const-string/jumbo v1, "\u54d4\u54e9\u54d4\u54e9\u5f39\u5e55\u7f51"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 113
    new-instance v1, Lcom/bilibili/cfu;

    invoke-direct {v1, p0}, Lcom/bilibili/cfu;-><init>(Ltv/danmaku/bili/ui/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 125
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 126
    const v0, 0x7f0f009a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0xa

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method
