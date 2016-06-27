.class public Lcom/bilibili/evs;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/ActionItemBadge;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/ActionItemBadge;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/evs;->a:Ltv/danmaku/bili/widget/ActionItemBadge;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/evs;->onChange(ZLandroid/net/Uri;)V

    .line 76
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/evs;->a:Ltv/danmaku/bili/widget/ActionItemBadge;

    invoke-static {v0}, Ltv/danmaku/bili/widget/ActionItemBadge;->a(Ltv/danmaku/bili/widget/ActionItemBadge;)V

    .line 81
    return-void
.end method
