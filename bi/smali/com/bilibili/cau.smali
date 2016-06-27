.class Lcom/bilibili/cau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/preference/PreferenceFragment;

.field final synthetic a:Lcom/bilibili/cat;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/cat;Landroid/preference/PreferenceFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/cau;->a:Lcom/bilibili/cat;

    iput-object p2, p0, Lcom/bilibili/cau;->a:Landroid/preference/PreferenceFragment;

    iput-object p3, p0, Lcom/bilibili/cau;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bilibili/cau;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/cau;->a:Landroid/preference/PreferenceFragment;

    iget-object v1, p0, Lcom/bilibili/cau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/cau;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cau;->a:Lcom/bilibili/cat;

    iget-object v2, v2, Lcom/bilibili/cat;->a:Lcom/bilibili/cas;

    invoke-static {v2}, Lcom/bilibili/cas;->a(Lcom/bilibili/cas;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method
