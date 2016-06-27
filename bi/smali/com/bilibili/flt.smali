.class Lcom/bilibili/flt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fls;


# direct methods
.method constructor <init>(Lcom/bilibili/fls;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-static {v0}, Lcom/bilibili/fls;->a(Lcom/bilibili/fls;)Lcom/bilibili/fnx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-virtual {v0}, Lcom/bilibili/fls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-static {v0}, Lcom/bilibili/fls;->a(Lcom/bilibili/fls;)Lcom/bilibili/fnx;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-virtual {v0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    sget v3, Lcom/bilibili/fbe$h;->controller_root:I

    invoke-virtual {v0, v3}, Lcom/bilibili/fls;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fnx;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-static {v0}, Lcom/bilibili/fls;->a(Lcom/bilibili/fls;)Lcom/bilibili/fnx;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerReactTips_wifi_state_off_action:I

    iget-object v2, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fnx;->a(ILandroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/bilibili/flt;->a:Lcom/bilibili/fls;

    invoke-static {v0}, Lcom/bilibili/fls;->a(Lcom/bilibili/fls;)Lcom/bilibili/fnx;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerReactTips_wifi_state_off:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fnx;->a(I)V

    .line 52
    :cond_0
    return-void
.end method
