.class public Lcom/bilibili/axq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/axq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mCommunity:Lcom/bilibili/aya;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_info"
    .end annotation
.end field

.field public mPost:Lcom/bilibili/api/group/post/BiliPostInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
