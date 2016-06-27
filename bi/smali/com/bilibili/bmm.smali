.class Lcom/bilibili/bmm;
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
    .line 348
    iput-object p1, p0, Lcom/bilibili/bmm;->a:Lcom/bilibili/bml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bilibili/bmm;->a:Lcom/bilibili/bml;

    iget-object v0, v0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 352
    return-void
.end method
