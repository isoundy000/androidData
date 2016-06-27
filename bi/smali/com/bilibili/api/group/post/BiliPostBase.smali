.class public abstract Lcom/bilibili/api/group/post/BiliPostBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;
    }
.end annotation


# instance fields
.field public mLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public mOnlyText:Ljava/lang/String;

.field public mOperateStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operate_status"
    .end annotation
.end field

.field public mSex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sex"
    .end annotation
.end field

.field public mSpannedContent:Ljava/lang/CharSequence;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mLevel:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mSex:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mOnlyText:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 67
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    instance-of v2, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v2, :cond_1

    .line 53
    const-wide v0, 0x100000000L

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 58
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :cond_1
    instance-of v2, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v2, :cond_2

    .line 55
    const-wide v0, 0x200000000L

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v2, :cond_0

    .line 57
    const-wide v0, 0x300000000L

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public a()Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mOperateStatus:I

    packed-switch v0, :pswitch_data_0

    .line 224
    sget-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->BLOCK:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    sget-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->NORMAL:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    goto :goto_0

    .line 220
    :pswitch_1
    sget-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->FORBIDDEN:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    goto :goto_0

    .line 222
    :pswitch_2
    sget-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->BLOCK:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mSex:I

    packed-switch v0, :pswitch_data_0

    .line 46
    const-string/jumbo v0, "\u672a\u77e5"

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    const-string/jumbo v0, "\u7537"

    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v0, "\u5973"

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 208
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 210
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 156
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iput-boolean p1, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    .line 158
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-boolean v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 75
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 77
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-wide v2, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget-wide v2, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 161
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 162
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iput-boolean p1, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    .line 163
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 149
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 150
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-boolean v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 87
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 125
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mUserName:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 127
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mUserName:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 259
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v1, :cond_2

    .line 95
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v1, :cond_0

    .line 97
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-nez v1, :cond_0

    .line 106
    instance-of v1, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v1, :cond_0

    .line 107
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 173
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_2

    .line 174
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string/jumbo v0, ""

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 132
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 135
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_2

    .line 137
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostInReply;->mMid:I

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    instance-of v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_2

    .line 196
    check-cast p0, Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    .line 197
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, ""

    .line 202
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mSex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostBase;->mOnlyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    return-void
.end method
