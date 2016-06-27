.class Lcom/bilibili/cav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/bilibili/cas;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/cas;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bilibili/cav;->a:Lcom/bilibili/cas;

    iput-object p2, p0, Lcom/bilibili/cav;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/cav;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/cav;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/cav;->a:Lcom/bilibili/cas;

    iget-object v1, p0, Lcom/bilibili/cav;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/cav;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cas;->a(Lcom/bilibili/cas;Landroid/app/Activity;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bilibili/cav;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/cav;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cav;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cas;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
