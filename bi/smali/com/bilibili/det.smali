.class Lcom/bilibili/det;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$a;


# instance fields
.field final synthetic a:Lcom/bilibili/des$a;


# direct methods
.method constructor <init>(Lcom/bilibili/des$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/det;->a:Lcom/bilibili/des$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bilibili/ayv;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayv;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v2}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    .line 139
    iget v3, v0, Lcom/bilibili/ayv;->mRoomid:I

    iput v3, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    .line 140
    iget v3, v0, Lcom/bilibili/ayv;->mLiveStatus:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOnline:J

    .line 141
    iget v3, v0, Lcom/bilibili/ayv;->mFansNum:I

    iput v3, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    .line 142
    iget-object v3, v0, Lcom/bilibili/ayv;->mFace:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mFace:Ljava/lang/String;

    .line 143
    iget-object v0, v0, Lcom/bilibili/ayv;->mName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 147
    iget-object v0, p0, Lcom/bilibili/det;->a:Lcom/bilibili/des$a;

    iget-object v0, v0, Lcom/bilibili/des$a;->a:Lcom/bilibili/des$b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/det;->a:Lcom/bilibili/des$a;

    iget-object v0, v0, Lcom/bilibili/des$a;->a:Lcom/bilibili/des$b;

    iget-object v1, p0, Lcom/bilibili/det;->a:Lcom/bilibili/des$a;

    invoke-virtual {v1}, Lcom/bilibili/des$a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/des$b;->a(I)V

    goto :goto_0
.end method
