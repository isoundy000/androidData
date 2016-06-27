.class Landroid/support/v4/view/ViewPager$h;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2907
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$h;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/bilibili/pd;)V
    .locals 0

    .prologue
    .line 2907
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$h;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2911
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2914
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$h;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2915
    return-void
.end method
