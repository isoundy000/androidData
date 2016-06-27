.class public Lcom/bilibili/dmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/dmi;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/dmi;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->dismiss()V

    .line 86
    return-void
.end method
