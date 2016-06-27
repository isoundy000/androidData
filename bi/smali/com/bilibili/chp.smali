.class public Lcom/bilibili/chp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 295
    iget-object v1, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    iget-object v0, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/CountryCode;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;Ltv/danmaku/bili/ui/account/CountryCode;)Ltv/danmaku/bili/ui/account/CountryCode;

    .line 296
    iget-object v0, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/chp;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->dismiss()V

    .line 298
    return-void
.end method
