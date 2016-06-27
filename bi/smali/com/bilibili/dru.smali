.class public Lcom/bilibili/dru;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/bilibili/dru;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dru;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bilibili/dru;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;->onClickLoginButton()V

    .line 18
    return-void
.end method
