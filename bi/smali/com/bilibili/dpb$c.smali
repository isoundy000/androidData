.class Lcom/bilibili/dpb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

.field a:Lcom/bilibili/doy;

.field b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;II)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    .line 107
    iput p2, p0, Lcom/bilibili/dpb$c;->a:I

    .line 108
    iput p3, p0, Lcom/bilibili/dpb$c;->b:I

    .line 109
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/bilibili/dpb$c;->b:I

    rsub-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/doy;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    iget v1, p0, Lcom/bilibili/dpb$c;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/doy;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;I)Lcom/bilibili/doy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/doy;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/doy;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/bilibili/dpb$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;->mName:Ljava/lang/String;

    return-object v0
.end method
