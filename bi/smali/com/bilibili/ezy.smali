.class public Lcom/bilibili/ezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/ezy;->a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/ezy;->a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;

    invoke-static {v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    return-void
.end method
