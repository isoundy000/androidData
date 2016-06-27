.class public Lcom/bilibili/dwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/dwq;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/dwq;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->dismiss()V

    .line 112
    return-void
.end method
