.class public Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08026e
        0x7f080270
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 108
    iput-object p2, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:Landroid/content/Context;

    .line 109
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cqv;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cqv;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 134
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    invoke-static {}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqv;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-static {}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqq;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:Landroid/content/Context;

    sget-object v1, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
