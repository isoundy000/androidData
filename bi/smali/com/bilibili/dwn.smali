.class public Lcom/bilibili/dwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/dwn;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/dwn;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->onBackPressed()V

    .line 73
    return-void
.end method
