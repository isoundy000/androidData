.class public Lcom/bilibili/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/umeng/fb/SyncListener;

.field final synthetic a:Lcom/umeng/fb/model/Conversation;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/model/Conversation;Landroid/os/Handler;Lcom/umeng/fb/SyncListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    iput-object p2, p0, Lcom/bilibili/bmg;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/SyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-wide/16 v2, 0x0

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 185
    const-string/jumbo v4, "user_reply"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "new_feedback"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 186
    :cond_0
    const-string/jumbo v4, "not_sent"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "will_sent"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 187
    :cond_1
    const-string/jumbo v4, "sending"

    iput-object v4, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 188
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v4, p0, Lcom/bilibili/bmg;->a:Landroid/os/Handler;

    new-instance v7, Lcom/bilibili/bmh;

    invoke-direct {v7, p0}, Lcom/bilibili/bmh;-><init>(Lcom/bilibili/bmg;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    const-string/jumbo v4, "new_feedback"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 197
    new-instance v4, Lcom/umeng/fb/net/a;

    iget-object v7, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v7}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v7}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lcom/umeng/fb/net/a;->b(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v4

    .line 201
    :goto_1
    invoke-static {}, Lcom/umeng/fb/model/Conversation;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "result - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 203
    iget-object v7, p0, Lcom/bilibili/bmg;->a:Landroid/os/Handler;

    new-instance v8, Lcom/bilibili/bmi;

    invoke-direct {v8, p0, v0, v4}, Lcom/bilibili/bmi;-><init>(Lcom/bilibili/bmg;Lcom/umeng/fb/model/Reply;Ljava/util/Map;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 199
    :cond_3
    new-instance v4, Lcom/umeng/fb/net/a;

    iget-object v7, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v7}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v7}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lcom/umeng/fb/net/a;->a(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    .line 212
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bmg;->a:Landroid/os/Handler;

    new-instance v7, Lcom/bilibili/bmj;

    invoke-direct {v7, p0, v0}, Lcom/bilibili/bmj;-><init>(Lcom/bilibili/bmg;Lcom/umeng/fb/model/Reply;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 222
    :cond_5
    const-string/jumbo v4, "dev_reply"

    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    iget-wide v8, v0, Lcom/umeng/fb/model/Reply;->a:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_2

    .line 224
    iget-wide v2, v0, Lcom/umeng/fb/model/Reply;->a:J

    goto :goto_2

    .line 230
    :cond_6
    :try_start_0
    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    .line 231
    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/fb/net/a;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 233
    const-string/jumbo v2, "dev_reply"

    iget-object v3, v0, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v2, v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;Lcom/umeng/fb/model/Reply;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 234
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    :goto_4
    return-void

    .line 238
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bmg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bmk;

    invoke-direct {v1, p0, v6, v5}, Lcom/bilibili/bmk;-><init>(Lcom/bilibili/bmg;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
