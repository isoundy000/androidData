.class Ltv/danmaku/bili/ui/test/PingTestActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const v0, 0x7f0f033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->a:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f0f033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->b:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f0f033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->c:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f0f033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->d:Landroid/widget/TextView;

    .line 398
    return-void
.end method


# virtual methods
.method a(Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u57df\u540d\u67e5\u627e\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->b:Landroid/widget/TextView;

    iget-object v1, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
