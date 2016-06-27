.class public Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Ltv/danmaku/bili/widget/preference/BLPreference;->onClick()V

    .line 42
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;->setEnabled(Z)V

    .line 44
    new-instance v0, Lcom/bilibili/eys;

    invoke-direct {v0, p0}, Lcom/bilibili/eys;-><init>(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ClearImage;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/eys;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
