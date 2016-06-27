.class public final Ltv/danmaku/context/PlayerCodecConfig;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/context/PlayerCodecConfig$Player;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/context/PlayerCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "player"


# instance fields
.field public a:I

.field public a:Ltv/danmaku/context/PlayerCodecConfig$Player;

.field public b:I

.field public mMediaCodecDirect:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "media_codec_direct"
    .end annotation
.end field

.field public mUseIJKMediaCodec:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "use_ijk_media_codec"
    .end annotation
.end field

.field public mUseListPlayer:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "use_list_player"
    .end annotation
.end field

.field public mUseMediaCodec:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "use_mdeia_codec"
    .end annotation
.end field

.field public mUseOpenMaxIL:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "use_open_max_il"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bilibili/fad;

    invoke-direct {v0}, Lcom/bilibili/fad;-><init>()V

    sput-object v0, Ltv/danmaku/context/PlayerCodecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 39
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    .line 46
    iput v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 48
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 50
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    .line 52
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 56
    iput v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 39
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    .line 46
    iput v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 48
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 50
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    .line 52
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 56
    iput v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    .line 63
    iget-object v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 65
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    iput-boolean v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    .line 67
    iget v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    iput v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 68
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    iput-boolean v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 69
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    iput-boolean v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFrom(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFrom(Landroid/os/Bundle;)V

    .line 88
    const-string/jumbo v0, "player"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v0, "none"

    .line 93
    :cond_0
    :try_start_0
    const-class v1, Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_0
.end method

.method public readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    const-string/jumbo v0, "player"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/context/PlayerCodecConfig$Player;->valueOf(Ljava/lang/String;)Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_0
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeTo(Landroid/os/Bundle;)V

    .line 102
    const-string/jumbo v0, "player"

    iget-object v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public writeTo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 119
    const-string/jumbo v0, "player"

    iget-object v1, p0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method
