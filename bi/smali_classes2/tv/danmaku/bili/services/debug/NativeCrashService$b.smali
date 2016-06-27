.class Ltv/danmaku/bili/services/debug/NativeCrashService$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/debug/NativeCrashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeCrashCollector"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/debug/NativeCrashService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/debug/NativeCrashService;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$b;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    .line 42
    const-string/jumbo v0, "NativeCrashCollector"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/services/debug/NativeCrashService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$b;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    .line 46
    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/services/debug/NativeCrashService;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$b;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    .line 50
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    return-void
.end method
