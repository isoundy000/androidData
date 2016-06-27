.class public Ltv/danmaku/bili/ui/test/PingTestActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/test/PingTestActivity$f;,
        Ltv/danmaku/bili/ui/test/PingTestActivity$d;,
        Ltv/danmaku/bili/ui/test/PingTestActivity$e;,
        Ltv/danmaku/bili/ui/test/PingTestActivity$b;,
        Ltv/danmaku/bili/ui/test/PingTestActivity$a;,
        Ltv/danmaku/bili/ui/test/PingTestActivity$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Ping"

.field public static a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

.field private a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field mBtnCopy:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0137
        }
    .end annotation
.end field

.field mBtnPost:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0136
        }
    .end annotation
.end field

.field mBtnTest:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0135
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0133
        }
    .end annotation
.end field

.field mLocalIpView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0138
        }
    .end annotation
.end field

.field mPBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0134
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "www.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "interface.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "comment.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "static-s.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "api.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "app.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "secure.bilibili.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "static.hdslb.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "i0.hdslb.com"

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 138
    new-instance v0, Lcom/bilibili/ele;

    invoke-direct {v0, p0}, Lcom/bilibili/ele;-><init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Landroid/view/View$OnClickListener;

    .line 390
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0e0093

    const v2, 0x7f0e006e

    .line 90
    new-instance v0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/test/PingTestActivity$a;-><init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    :goto_2
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mLocalIpView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4f60\u7684\u8bbe\u5907\u8fd8\u6ca1\u6709\u8054\u7f51\u5462\uff01\uff01\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3
.end method

.method private g()V
    .locals 5

    .prologue
    .line 127
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 130
    iget-object v3, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-virtual {v3, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a(I)Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->getCount()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 132
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u590d\u5236"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u63d0\u4ea4\u6d4b\u8bd5\u7ed3\u679c..."

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->getCount()I

    move-result v1

    new-array v1, v1, [Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    .line 110
    new-instance v1, Ltv/danmaku/bili/ui/test/PingTestActivity$c;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/test/PingTestActivity$c;-><init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 115
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->isDestroyed()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 84
    invoke-direct {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->f()V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u8bca\u65ad"

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->d()V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Z

    .line 123
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 124
    return-void
.end method
