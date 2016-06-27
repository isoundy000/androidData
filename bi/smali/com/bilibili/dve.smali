.class Lcom/bilibili/dve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dvd;


# direct methods
.method constructor <init>(Lcom/bilibili/dvd;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/dve;->a:Lcom/bilibili/dvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/dve;->a:Lcom/bilibili/dvd;

    iget-object v0, v0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a()V

    .line 80
    iget-object v0, p0, Lcom/bilibili/dve;->a:Lcom/bilibili/dvd;

    iget-object v0, v0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Lcom/bilibili/dug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dug;->d()V

    .line 81
    return-void
.end method
