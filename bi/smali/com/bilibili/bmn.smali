.class Lcom/bilibili/bmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bml;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bilibili/bml;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bilibili/bmn;->a:Lcom/bilibili/bml;

    iput-object p2, p0, Lcom/bilibili/bmn;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bilibili/bmn;->a:Lcom/bilibili/bml;

    iget-object v1, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    iget-object v0, p0, Lcom/bilibili/bmn;->a:Ljava/util/Map;

    const-string/jumbo v2, "created_at"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umeng/fb/model/Reply;->a:J

    .line 367
    iget-object v0, p0, Lcom/bilibili/bmn;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    const-string/jumbo v1, "sent"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/bilibili/bmn;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 369
    iget-object v0, p0, Lcom/bilibili/bmn;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 370
    return-void
.end method
