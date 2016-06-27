.class public Lcom/bilibili/tc$a;
.super Landroid/widget/SearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tc$a;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 38
    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 39
    return-void
.end method
