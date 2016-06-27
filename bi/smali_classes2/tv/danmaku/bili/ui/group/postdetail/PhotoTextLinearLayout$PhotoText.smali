.class public Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoText"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bilibili/api/group/post/BiliPostImage;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/bilibili/dcr;

    invoke-direct {v0}, Lcom/bilibili/dcr;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    .line 324
    const-class v0, Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 325
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$1;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-nez v0, :cond_0

    .line 298
    const-string/jumbo v0, ""

    .line 300
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-nez v0, :cond_1

    .line 305
    const-string/jumbo v0, ""

    .line 308
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    return-void
.end method
