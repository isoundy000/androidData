.class public Lcom/bilibili/cgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/BaseToolbarActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/BaseToolbarActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/cgy;->a:Ltv/danmaku/bili/ui/BaseToolbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/cgy;->a:Ltv/danmaku/bili/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgy;->a:Ltv/danmaku/bili/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method
