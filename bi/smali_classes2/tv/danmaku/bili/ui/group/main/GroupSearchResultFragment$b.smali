.class public Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/aar;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/bilibili/aar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000d

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    invoke-virtual {v2}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    new-instance v1, Lcom/bilibili/dce;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dce;-><init>(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 142
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    .line 143
    return-void
.end method
