.class public Lcom/bilibili/dwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bilibili/dwc;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/dwc;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->dismiss()V

    .line 400
    return-void
.end method
