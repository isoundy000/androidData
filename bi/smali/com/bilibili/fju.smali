.class Lcom/bilibili/fju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjs;


# direct methods
.method constructor <init>(Lcom/bilibili/fjs;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bilibili/fju;->a:Lcom/bilibili/fjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/fju;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 151
    sget v1, Lcom/bilibili/fbe$h;->clear:I

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bilibili/fju;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/fju;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    goto :goto_0

    .line 154
    :cond_2
    sget v1, Lcom/bilibili/fbe$h;->send:I

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bilibili/fju;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)V

    goto :goto_0
.end method
