.class public Lcom/bilibili/ele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/PingTestActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bilibili/ele;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    const v1, 0x7f0f0135

    if-ne v0, v1, :cond_1

    .line 143
    new-instance v0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;

    iget-object v1, p0, Lcom/bilibili/ele;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;-><init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    sget-object v1, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const v1, 0x7f0f0136

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/bilibili/ele;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->a()V

    goto :goto_0

    .line 146
    :cond_2
    const v1, 0x7f0f0137

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/ele;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->a(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    goto :goto_0
.end method
