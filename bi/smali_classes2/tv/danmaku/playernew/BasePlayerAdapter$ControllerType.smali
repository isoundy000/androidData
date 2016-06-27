.class public final enum Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Back:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum BatteryStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum BrightnessSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum DanmakuSenderSwitch:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum DanmakuShowHideToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum GestureView:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum NetStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum OptionsMenu:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Pause:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum PauseResumeToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Play:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum PlayerLock:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum PlaylistSelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Resume:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Seek:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Stop:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Time:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Title:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum Underlayer:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum VideoQualitySelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum VideoRatioToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum VideoTime:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum VolumeSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public static final enum WhatEver:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "WhatEver"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->WhatEver:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Play"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Play:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Stop:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Pause"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Pause:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Resume"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Resume:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "PauseResumeToggle"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PauseResumeToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "VideoTime"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoTime:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Seek"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Seek:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "VideoRatioToggle"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoRatioToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "DanmakuShowHideToggle"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->DanmakuShowHideToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "DanmakuSenderSwitch"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->DanmakuSenderSwitch:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "PlayerLock"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PlayerLock:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "BrightnessSlider"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->BrightnessSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "VolumeSlider"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VolumeSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Back"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Back:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Title"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Title:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Time"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Time:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "NetStatus"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->NetStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "BatteryStatus"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->BatteryStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "PlaylistSelector"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PlaylistSelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "VideoQualitySelector"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoQualitySelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "OptionsMenu"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->OptionsMenu:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "Underlayer"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Underlayer:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    const-string/jumbo v1, "GestureView"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->GestureView:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    .line 226
    const/16 v0, 0x18

    new-array v0, v0, [Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->WhatEver:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Play:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Stop:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Pause:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Resume:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PauseResumeToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoTime:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Seek:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoRatioToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->DanmakuShowHideToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->DanmakuSenderSwitch:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PlayerLock:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->BrightnessSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VolumeSlider:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Back:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Title:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Time:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->NetStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->BatteryStatus:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PlaylistSelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->VideoQualitySelector:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->OptionsMenu:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Underlayer:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->GestureView:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;
    .locals 1

    .prologue
    .line 226
    const-class v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    invoke-virtual {v0}, [Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    return-object v0
.end method
