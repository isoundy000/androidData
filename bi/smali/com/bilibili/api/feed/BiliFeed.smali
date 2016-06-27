.class public Lcom/bilibili/api/feed/BiliFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/feed/BiliFeed$VideoAddition;,
        Lcom/bilibili/api/feed/BiliFeed$BangumiContent;,
        Lcom/bilibili/api/feed/BiliFeed$SpecialSource;,
        Lcom/bilibili/api/feed/BiliFeed$BangumiSource;,
        Lcom/bilibili/api/feed/BiliFeed$AuthorSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TS::",
        "Landroid/os/Parcelable;",
        "TC::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_AUTHOR:I = 0x1

.field public static final TYPE_BANGUMI:I = 0x3

.field public static final TYPE_COMMENT:I = 0x6

.field public static final TYPE_PICTURE:I = 0x4

.field public static final TYPE_SPECIAL:I = 0x5

.field public static final TYPE_TAG:I = 0x2


# instance fields
.field public mAddId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "add_id"
    .end annotation
.end field

.field public mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addition"
    .end annotation
.end field

.field public mCId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcid"
    .end annotation
.end field

.field public mContent:Landroid/os/Parcelable;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTC;"
        }
    .end annotation
.end field

.field public mSource:Landroid/os/Parcelable;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTS;"
        }
    .end annotation
.end field

.field public mSrcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_id"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUpdateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 550
    new-instance v0, Lcom/bilibili/awr;

    invoke-direct {v0}, Lcom/bilibili/awr;-><init>()V

    sput-object v0, Lcom/bilibili/api/feed/BiliFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mSrcId:J

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddId:J

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mCId:J

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mUpdateTime:J

    .line 541
    iget v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-static {v0}, Lcom/bilibili/api/feed/BiliFeed;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    .line 544
    :cond_0
    iget v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-static {v0}, Lcom/bilibili/api/feed/BiliFeed;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mContent:Landroid/os/Parcelable;

    .line 547
    :cond_1
    const-class v0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    iput-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    .line 548
    return-void
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 562
    packed-switch p0, :pswitch_data_0

    .line 574
    :goto_0
    :pswitch_0
    return-object v0

    .line 564
    :pswitch_1
    const-class v0, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;

    goto :goto_0

    .line 567
    :pswitch_2
    const-class v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource;

    goto :goto_0

    .line 570
    :pswitch_3
    const-class v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;

    goto :goto_0

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 579
    packed-switch p0, :pswitch_data_0

    .line 585
    :goto_0
    return-object v0

    .line 581
    :pswitch_0
    const-class v0, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliFeed{mSrcId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feed/BiliFeed;->mSrcId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAddId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feed/BiliFeed;->mCId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feed/BiliFeed;->mUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAddtion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mSrcId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 519
    iget-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mCId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 522
    iget-wide v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 523
    iget v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-static {v0}, Lcom/bilibili/api/feed/BiliFeed;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 526
    :cond_0
    iget v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    invoke-static {v0}, Lcom/bilibili/api/feed/BiliFeed;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mContent:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 530
    return-void
.end method
