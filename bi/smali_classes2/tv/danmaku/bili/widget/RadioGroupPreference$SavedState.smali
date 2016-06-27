.class public Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/RadioGroupPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/bilibili/exg;

    invoke-direct {v0}, Lcom/bilibili/exg;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 325
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    return-void
.end method
