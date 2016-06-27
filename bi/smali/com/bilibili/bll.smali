.class public Lcom/bilibili/bll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/adapter/a;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bilibili/bll;->a:Lcom/umeng/fb/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/bll;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 391
    return-void
.end method
