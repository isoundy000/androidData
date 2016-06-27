.class Lcom/bilibili/cxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cxx;


# direct methods
.method constructor <init>(Lcom/bilibili/cxx;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bilibili/cxz;->a:Lcom/bilibili/cxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/cxz;->a:Lcom/bilibili/cxx;

    iget-object v0, v0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->startActivity(Landroid/content/Intent;)V

    .line 282
    return-void
.end method
