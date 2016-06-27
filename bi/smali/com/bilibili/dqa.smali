.class public Lcom/bilibili/dqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/login/LoginFragment;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/login/LoginFragment;II)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bilibili/dqa;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    iput p2, p0, Lcom/bilibili/dqa;->a:I

    iput p3, p0, Lcom/bilibili/dqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/dqa;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/login/LoginFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bilibili/dqa;->a:I

    iget v3, p0, Lcom/bilibili/dqa;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 151
    return-void
.end method
