.class Lcom/bilibili/ecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->a(Lcom/bilibili/eci;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->a(Lcom/bilibili/eci;)Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    iget-object v1, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    invoke-static {v1}, Lcom/bilibili/eci;->a(Lcom/bilibili/eci;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/eci;->a(Lcom/bilibili/eci;Z)Z

    .line 141
    iget-object v0, p0, Lcom/bilibili/ecm;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->b(Lcom/bilibili/eci;)Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    const/16 v1, 0x64

    const/16 v2, 0x91d

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a(II)V

    .line 143
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 144
    return-void
.end method
