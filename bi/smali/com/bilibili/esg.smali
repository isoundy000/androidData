.class public final Lcom/bilibili/esg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bilibili/esg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bilibili/esg;->a:Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    iput-object p3, p0, Lcom/bilibili/esg;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/esg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/esg;->a:Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-static {v0, v1}, Ltv/danmaku/bili/update/UpdateHelper;->b(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/esg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 237
    return-void
.end method
