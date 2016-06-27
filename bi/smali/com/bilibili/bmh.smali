.class Lcom/bilibili/bmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bmg;


# direct methods
.method constructor <init>(Lcom/bilibili/bmg;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bilibili/bmh;->a:Lcom/bilibili/bmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/bmh;->a:Lcom/bilibili/bmg;

    iget-object v0, v0, Lcom/bilibili/bmg;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)V

    .line 193
    return-void
.end method
