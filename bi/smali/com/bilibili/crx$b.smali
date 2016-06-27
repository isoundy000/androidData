.class abstract Lcom/bilibili/crx$b;
.super Lcom/bilibili/crl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# static fields
.field static final r:I = 0x0

.field static final s:I = 0x1

.field static final t:I = 0x2


# instance fields
.field u:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/bilibili/crl$a;-><init>(Landroid/view/View;)V

    .line 298
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 299
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Lcom/bilibili/crx$b;
    .locals 1

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    invoke-static {p0}, Lcom/bilibili/crx$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/crx$c;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 305
    invoke-static {p0}, Lcom/bilibili/crx$e;->a(Landroid/view/ViewGroup;)Lcom/bilibili/crx$e;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 307
    invoke-static {p0}, Lcom/bilibili/crx$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/crx$d;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
