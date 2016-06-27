.class public Lcom/bilibili/dql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic a:Ltv/danmaku/bili/ui/main/HomeFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/HomeFragment;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bilibili/dql;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    iput-object p2, p0, Lcom/bilibili/dql;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/dql;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    iget-object v1, p0, Lcom/bilibili/dql;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Landroid/view/MenuItem;)Z

    .line 170
    return-void
.end method
