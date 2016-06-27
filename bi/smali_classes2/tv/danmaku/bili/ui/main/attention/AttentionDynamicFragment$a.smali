.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 1165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;
    .locals 3

    .prologue
    .line 1174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1175
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1181
    const-string/jumbo v1, "subscriptions_recommend_bangumi"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1182
    const-string/jumbo v1, "subscriptions_bangumi_recommend_click"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1183
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 1184
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$f;

    invoke-direct {v1}, Lcom/bilibili/dqc$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 1186
    :cond_0
    return-void
.end method
