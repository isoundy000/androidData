.class public Lcom/bilibili/api/group/community/BiliCommunityLv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/group/community/BiliCommunityLv$Task;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityLv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public exp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_less"
    .end annotation
.end field

.field public lv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_limit"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public tasks:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityLv$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/ayb;

    invoke-direct {v0}, Lcom/bilibili/ayb;-><init>()V

    sput-object v0, Lcom/bilibili/api/group/community/BiliCommunityLv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->lv:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->status:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->code:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->exp:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->tasks:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/bilibili/api/group/community/BiliCommunityLv;->tasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/ayb;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/api/group/community/BiliCommunityLv;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
