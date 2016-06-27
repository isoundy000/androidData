.class public Lcom/bilibili/ezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/ezz;->a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/ezz;->a:Ltv/danmaku/bili/wxapi/WXPayEntryActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->finish()V

    .line 124
    return-void
.end method
