.class Lcom/bilibili/cur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method constructor <init>(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/bilibili/cur;->a:Lcom/bilibili/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/bilibili/cur;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->b()V

    .line 451
    const-string/jumbo v0, "change_group_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "src"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cur;->a:Lcom/bilibili/cum;

    invoke-static {v3}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    return-void
.end method
