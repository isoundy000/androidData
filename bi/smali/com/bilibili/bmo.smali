.class Lcom/bilibili/bmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bml;


# direct methods
.method constructor <init>(Lcom/bilibili/bml;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/bilibili/bmo;->a:Lcom/bilibili/bml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bilibili/bmo;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    const-string/jumbo v1, "not_sent"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/bilibili/bmo;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 378
    return-void
.end method
