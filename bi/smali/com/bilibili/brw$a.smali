.class final Lcom/bilibili/brw$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/brw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/brw$a;->setDaemon(Z)V

    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/brw;->a()Lcom/bilibili/brw;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/brw;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method
