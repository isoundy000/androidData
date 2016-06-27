.class public Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;
.super Lcom/tencent/connect/common/AssistActivity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/connect/common/AssistActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->b:Z

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/connect/common/AssistActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/connect/common/AssistActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string/jumbo v0, "RESTART_FLAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->c:Z

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/connect/common/AssistActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/connect/common/AssistActivity;->onResume()V

    .line 52
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->b:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/QQAssistAdapterActivity;->finish()V

    goto :goto_0
.end method
