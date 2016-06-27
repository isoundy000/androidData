.class Lcom/bilibili/cyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/CaptchaStateButton$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cyh;


# direct methods
.method constructor <init>(Lcom/bilibili/cyh;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bilibili/cyk;->a:Lcom/bilibili/cyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bilibili/cyk;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a()V

    .line 177
    iget-object v0, p0, Lcom/bilibili/cyk;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->b()V

    .line 178
    return-void
.end method
