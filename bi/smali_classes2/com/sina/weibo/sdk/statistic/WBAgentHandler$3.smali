.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;->val$context:Landroid/content/Context;

    .line 331
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    # invokes: Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getLogsInMemory()Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->access$0(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/LogReport;->uploadAppLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    return-void
.end method
