.class Lcom/bilibili/sw$d;
.super Lcom/bilibili/sw$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/bilibili/sw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    invoke-static {p1}, Lcom/bilibili/tc;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p1, p2}, Lcom/bilibili/tc;->a(Landroid/view/View;I)V

    .line 244
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 248
    invoke-static {p1, p2}, Lcom/bilibili/tc;->b(Landroid/view/View;I)V

    .line 249
    return-void
.end method
