.class Lcom/bilibili/dtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dti$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dti$a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/bilibili/dtt;->a:Lcom/bilibili/dti$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 410
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    .line 414
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "message_tab_letter_member_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method
