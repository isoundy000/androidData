.class Lcom/bilibili/bmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bmg;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/bmg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iput-object p2, p0, Lcom/bilibili/bmk;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/bmk;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bmk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/SyncListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/SyncListener;

    iget-object v1, p0, Lcom/bilibili/bmk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/fb/SyncListener;->b(Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/bmk;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/SyncListener;

    iget-object v1, p0, Lcom/bilibili/bmk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/fb/SyncListener;->a(Ljava/util/List;)V

    .line 248
    :cond_0
    return-void
.end method
