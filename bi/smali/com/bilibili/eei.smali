.class Lcom/bilibili/eei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eeg;


# direct methods
.method constructor <init>(Lcom/bilibili/eeg;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bilibili/eei;->a:Lcom/bilibili/eeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bilibili/eei;->a:Lcom/bilibili/eeg;

    invoke-static {v0}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/widget/Button;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f0802ea

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 198
    return-void

    .line 197
    :cond_0
    const v0, 0x7f0805e0

    goto :goto_0
.end method
