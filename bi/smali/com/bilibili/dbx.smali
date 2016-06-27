.class Lcom/bilibili/dbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dbv;


# direct methods
.method constructor <init>(Lcom/bilibili/dbv;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/bilibili/dbx;->a:Lcom/bilibili/dbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 593
    return-void
.end method
