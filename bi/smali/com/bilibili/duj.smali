.class Lcom/bilibili/duj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/msg/BiliChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Lcom/bilibili/api/msg/BiliChatRoom;

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Lcom/bilibili/ado$a;Ljava/lang/String;Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/ado$a;

    iput-object p3, p0, Lcom/bilibili/duj;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 446
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/ado$a;

    iget-object v1, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/bilibili/duj;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 437
    check-cast p1, Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-virtual {p0, p1}, Lcom/bilibili/duj;->a(Lcom/bilibili/api/msg/BiliChatRoom;)V

    return-void
.end method
