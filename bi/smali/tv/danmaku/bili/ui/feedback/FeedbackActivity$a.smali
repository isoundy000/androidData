.class public Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;


# instance fields
.field public a:Lcom/bilibili/api/feedback/BiliFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
