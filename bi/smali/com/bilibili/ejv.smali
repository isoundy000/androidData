.class Lcom/bilibili/ejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eju;


# direct methods
.method constructor <init>(Lcom/bilibili/eju;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/ejv;->a:Lcom/bilibili/eju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/ejv;->a:Lcom/bilibili/eju;

    invoke-virtual {v0}, Lcom/bilibili/eju;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bilibili/ejv;->a:Lcom/bilibili/eju;

    invoke-virtual {v0}, Lcom/bilibili/eju;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ejp$a;->a()V

    .line 107
    :cond_0
    return-void
.end method
