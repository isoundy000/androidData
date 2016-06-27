.class Lcom/bilibili/edz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

.field final synthetic a:Lcom/bilibili/edv$b;

.field final synthetic a:Lcom/bilibili/edv$d;


# direct methods
.method constructor <init>(Lcom/bilibili/edv$b;Lcom/bilibili/edv$d;Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/edv$b;

    iput-object p2, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/edv$d;

    iput-object p3, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/edv$d;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/edv$d;

    iget-object v1, p0, Lcom/bilibili/edz;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    invoke-interface {v0, v1}, Lcom/bilibili/edv$d;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;)V

    .line 206
    :cond_0
    return-void
.end method
