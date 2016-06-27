.class public Lcom/bilibili/dvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/bilibili/dvz;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/dvz;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/dzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dzt;->dismiss()V

    .line 355
    return-void
.end method
