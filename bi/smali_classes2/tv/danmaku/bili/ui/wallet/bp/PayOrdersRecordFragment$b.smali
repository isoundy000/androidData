.class public Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;
.super Lcom/bilibili/eqe;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/exb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/eqe",
        "<",
        "Lcom/bilibili/api/bp/PayOrder;",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;",
        "Lcom/bilibili/exb$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/text/SimpleDateFormat;

    .line 212
    new-instance v0, Lcom/bilibili/eqn;

    invoke-direct {v0}, Lcom/bilibili/eqn;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/bilibili/eqe;-><init>()V

    .line 272
    new-instance v0, Lcom/bilibili/eqo;

    invoke-direct {v0, p0}, Lcom/bilibili/eqo;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Landroid/view/View$OnClickListener;

    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 229
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 261
    invoke-static {p1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/PayOrder;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p1, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/bilibili/api/bp/PayOrder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a(Lcom/bilibili/api/bp/PayOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0, p1}, Lcom/bilibili/eqe;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 254
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/eqe$a;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p2, Lcom/bilibili/eqe$a;->b:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a(I)I

    move-result v0

    .line 243
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    check-cast p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;

    iget-object v0, p2, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;->a(Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 246
    check-cast v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    check-cast p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    iget-object v0, p2, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/bp/PayOrder;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a(Lcom/bilibili/api/bp/PayOrder;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 269
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
