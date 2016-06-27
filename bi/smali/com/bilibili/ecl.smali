.class Lcom/bilibili/ecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bilibili/ecl;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/ecl;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->c(Lcom/bilibili/eci;)V

    .line 126
    return-void
.end method
