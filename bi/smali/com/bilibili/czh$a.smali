.class Lcom/bilibili/czh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method private constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/bilibili/czh$a;-><init>(Lcom/bilibili/czh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    sget-object v1, Lcom/bilibili/bwb;->b:[Ljava/lang/String;

    const/16 v2, 0x11

    const v3, 0x7f080280

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bwb;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/czl;

    invoke-direct {v1, p0}, Lcom/bilibili/czl;-><init>(Lcom/bilibili/czh$a;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 795
    return-void
.end method
