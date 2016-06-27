.class Lcom/bilibili/dkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dkv;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/dkv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/dkw;->a:Lcom/bilibili/dkv;

    iput-object p2, p0, Lcom/bilibili/dkw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/dkw;->a:Lcom/bilibili/dkv;

    invoke-virtual {v0}, Lcom/bilibili/dkv;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/dkw;->a:Lcom/bilibili/dkv;

    invoke-static {v1}, Lcom/bilibili/dkv;->a(Lcom/bilibili/dkv;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dkx;

    invoke-direct {v2, p0}, Lcom/bilibili/dkx;-><init>(Lcom/bilibili/dkw;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method
