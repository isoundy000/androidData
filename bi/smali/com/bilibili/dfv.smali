.class Lcom/bilibili/dfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-static {}, Ltv/danmaku/bili/ui/live/LiveOrder;->values()[Ltv/danmaku/bili/ui/live/LiveOrder;

    move-result-object v1

    aget-object v1, v1, p2

    .line 156
    iget-object v2, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v2}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/ui/live/LiveOrder;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 157
    iget-object v2, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v2, v1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;Ltv/danmaku/bili/ui/live/LiveOrder;)Ltv/danmaku/bili/ui/live/LiveOrder;

    .line 158
    iget-object v2, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-virtual {v2}, Lcom/bilibili/dfr;->d()V

    .line 159
    iget-object v2, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-virtual {v2}, Lcom/bilibili/dfr;->c()V

    .line 160
    iget-object v2, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-virtual {v2}, Lcom/bilibili/dfr;->g()V

    .line 161
    const-string/jumbo v2, "live_category_tag_filter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "type"

    aput-object v6, v4, v5

    iget-object v6, v1, Ltv/danmaku/bili/ui/live/LiveOrder;->value:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v2, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    :cond_0
    sget-object v2, Ltv/danmaku/bili/ui/live/LiveOrder;->HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

    if-ne v1, v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0xd

    iget-object v4, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v4}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    sget-object v2, Ltv/danmaku/bili/ui/live/LiveOrder;->NEW:Ltv/danmaku/bili/ui/live/LiveOrder;

    if-ne v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0xe

    iget-object v4, p0, Lcom/bilibili/dfv;->a:Lcom/bilibili/dfr;

    invoke-static {v4}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method
