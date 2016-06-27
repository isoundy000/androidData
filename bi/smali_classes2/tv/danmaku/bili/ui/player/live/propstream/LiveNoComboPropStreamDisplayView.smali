.class public Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;
.super Lcom/bilibili/egd;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "StreamDisplayView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/egd;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bilibili/egd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/egd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/egd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/efw;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bilibili/egi;

    invoke-direct {v0, p0}, Lcom/bilibili/egi;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
