.class Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;->this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;->this$0:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    # invokes: Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->execAttented()V
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->access$0(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V

    .line 107
    return-void
.end method
