.class public Lcom/bilibili/blq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/bilibili/blq;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/bilibili/blq;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/blq;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/model/Store;->a(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/Store;->a()Lcom/umeng/fb/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/net/a;->a(Lorg/json/JSONObject;)Z

    .line 551
    return-void
.end method
