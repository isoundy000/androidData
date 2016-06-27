.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;


# instance fields
.field public a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    return-void
.end method
