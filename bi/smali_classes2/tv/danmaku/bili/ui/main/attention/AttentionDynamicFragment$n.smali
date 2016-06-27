.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "error_view:dynamic"

.field static final b:Ljava/lang/String; = "error_view:bangumi"


# instance fields
.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 1277
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;
    .locals 3

    .prologue
    .line 1293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1294
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1282
    if-nez p1, :cond_0

    .line 1290
    :goto_0
    return-void

    .line 1283
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    .line 1284
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;->a:Z

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1288
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1299
    const-string/jumbo v0, "error_view:bangumi"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    const-string/jumbo v0, "error_view:dynamic"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
