.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitConfig"
.end annotation


# instance fields
.field communityId:I

.field maxInputLength:I

.field maxLines:I

.field minInputLength:I

.field minLines:I

.field modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field oldContent:Ljava/lang/String;

.field titleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxInputLength:I

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minInputLength:I

    .line 123
    const/4 v0, 0x5

    iput v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxLines:I

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minLines:I

    return-void
.end method
