.class public Lcom/bilibili/csz;
.super Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/csz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/csz;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/csz;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/csz;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bilibili/csz;->a:Ljava/lang/String;

    .line 24
    return-void
.end method
