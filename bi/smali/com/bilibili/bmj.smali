.class Lcom/bilibili/bmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bmg;

.field final synthetic a:Lcom/umeng/fb/model/Reply;


# direct methods
.method constructor <init>(Lcom/bilibili/bmg;Lcom/umeng/fb/model/Reply;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bilibili/bmj;->a:Lcom/bilibili/bmg;

    iput-object p2, p0, Lcom/bilibili/bmj;->a:Lcom/umeng/fb/model/Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/bmj;->a:Lcom/umeng/fb/model/Reply;

    const-string/jumbo v1, "not_sent"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/bilibili/bmj;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 217
    return-void
.end method
