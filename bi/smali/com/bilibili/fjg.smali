.class Lcom/bilibili/fjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjf;


# direct methods
.method constructor <init>(Lcom/bilibili/fjf;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bilibili/fjg;->a:Lcom/bilibili/fjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 201
    sget v1, Lcom/bilibili/fbe$h;->input_options_color_current:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_more_icon:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/bilibili/fbe$h;->input_options_more:I

    if-ne v0, v1, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjg;->a:Lcom/bilibili/fjf;

    invoke-virtual {v0}, Lcom/bilibili/fjf;->a()V

    .line 207
    :cond_1
    return-void
.end method
