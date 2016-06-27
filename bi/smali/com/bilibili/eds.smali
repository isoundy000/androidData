.class Lcom/bilibili/eds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fje$c;


# instance fields
.field final synthetic a:Lcom/bilibili/edo;


# direct methods
.method constructor <init>(Lcom/bilibili/edo;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bilibili/eds;->a:Lcom/bilibili/edo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080637

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080635

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/eds;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v1, "tag_saving"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080631

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/eds;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v1, "tag_saving"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/bilibili/eds;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v1, "tag_saved_file"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    return-void
.end method
