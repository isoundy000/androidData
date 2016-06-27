.class Lcom/bilibili/flv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/flv;->a:Lcom/bilibili/flu;

    iput-object p2, p0, Lcom/bilibili/flv;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bilibili/flv;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/flv;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/btt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/flv;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->menu_copy:I

    invoke-static {v0, v1}, Lcom/bilibili/fkh;->b(Landroid/content/Context;I)V

    .line 180
    return-void
.end method
