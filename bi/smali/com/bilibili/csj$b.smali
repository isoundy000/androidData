.class abstract Lcom/bilibili/csj$b;
.super Lcom/bilibili/crl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# static fields
.field static final r:I = 0x3

.field static final s:I = 0x0

.field static final t:I = 0x1

.field static final u:I = 0x2


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/bilibili/crl$a;-><init>(Landroid/view/View;)V

    .line 391
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Lcom/bilibili/csj$b;
    .locals 1

    .prologue
    .line 394
    packed-switch p1, :pswitch_data_0

    .line 402
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 396
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/csj$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$d;

    move-result-object v0

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-static {p0}, Lcom/bilibili/csj$e;->a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$e;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_2
    invoke-static {p0}, Lcom/bilibili/csj$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$c;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
