.class Lcom/bilibili/xh;
.super Lcom/bilibili/xg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/xh$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/hn;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/xg;-><init>(Landroid/content/Context;Lcom/bilibili/hn;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lcom/bilibili/xg$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/xh$a;

    iget-object v1, p0, Lcom/bilibili/xh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/xh$a;-><init>(Lcom/bilibili/xh;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
