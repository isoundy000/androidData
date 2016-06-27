.class Lcom/bilibili/bmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bmg;

.field final synthetic a:Lcom/umeng/fb/model/Reply;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bilibili/bmg;Lcom/umeng/fb/model/Reply;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bilibili/bmi;->a:Lcom/bilibili/bmg;

    iput-object p2, p0, Lcom/bilibili/bmi;->a:Lcom/umeng/fb/model/Reply;

    iput-object p3, p0, Lcom/bilibili/bmi;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 206
    iget-object v1, p0, Lcom/bilibili/bmi;->a:Lcom/umeng/fb/model/Reply;

    iget-object v0, p0, Lcom/bilibili/bmi;->a:Ljava/util/Map;

    const-string/jumbo v2, "created_at"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umeng/fb/model/Reply;->a:J

    .line 207
    iget-object v0, p0, Lcom/bilibili/bmi;->a:Lcom/umeng/fb/model/Reply;

    const-string/jumbo v1, "sent"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/bilibili/bmi;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 209
    return-void
.end method
