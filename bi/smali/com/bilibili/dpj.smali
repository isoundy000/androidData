.class Lcom/bilibili/dpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dpi$b;


# direct methods
.method constructor <init>(Lcom/bilibili/dpi$b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bilibili/dpj;->a:Lcom/bilibili/dpi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 220
    instance-of v2, v1, Lcom/bilibili/baa$a;

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    check-cast v1, Lcom/bilibili/baa$a;

    .line 224
    new-instance v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v3}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    .line 225
    iget v5, v1, Lcom/bilibili/baa$a;->mRoomid:I

    iput v5, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    .line 226
    iget v5, v1, Lcom/bilibili/baa$a;->mOnline:I

    iput v5, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    .line 227
    iget-object v5, v1, Lcom/bilibili/baa$a;->mFace:Ljava/lang/String;

    iput-object v5, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mFace:Ljava/lang/String;

    .line 228
    iget-object v1, v1, Lcom/bilibili/baa$a;->mName:Ljava/lang/String;

    iput-object v1, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    .line 229
    invoke-static {v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 231
    iget-object v1, p0, Lcom/bilibili/dpj;->a:Lcom/bilibili/dpi$b;

    invoke-virtual {v1}, Lcom/bilibili/dpi$b;->c()I

    move-result v1

    .line 232
    const-string/jumbo v2, "live_search_current_tab_click_index"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "index"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    const/16 v1, 0xc

    const/16 v2, 0x1f

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 236
    :cond_0
    return-void
.end method
