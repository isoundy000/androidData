.class Lcom/bilibili/erg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eqy;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bilibili/erg;->a:Lcom/bilibili/eqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/erg;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->supportInvalidateOptionsMenu()V

    .line 244
    return-void
.end method
