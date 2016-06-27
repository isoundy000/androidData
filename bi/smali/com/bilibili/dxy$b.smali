.class Lcom/bilibili/dxy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/CharSequence;

.field a:Z

.field b:Landroid/content/DialogInterface$OnClickListener;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/CharSequence;

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/bilibili/dxy$b;->a:Z

    .line 82
    iput-boolean v0, p0, Lcom/bilibili/dxy$b;->b:Z

    return-void
.end method
