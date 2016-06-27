.class public Lcom/bilibili/eld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/CDNTestActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/eld;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/eld;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 105
    iget-object v1, p0, Lcom/bilibili/eld;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/eld;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u590d\u5236"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    return-void
.end method
