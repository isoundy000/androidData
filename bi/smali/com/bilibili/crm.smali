.class Lcom/bilibili/crm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/crl$a;


# direct methods
.method constructor <init>(Lcom/bilibili/crl$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/crm;->a:Lcom/bilibili/crl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 138
    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/btt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0802fd

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 142
    goto :goto_0
.end method
