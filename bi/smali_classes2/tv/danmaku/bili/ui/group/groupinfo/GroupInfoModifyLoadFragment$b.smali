.class Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$b;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/asl;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/asl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 160
    iput p2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$b;->a:I

    .line 161
    iput-object p3, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$b;->a:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 156
    return-void
.end method
