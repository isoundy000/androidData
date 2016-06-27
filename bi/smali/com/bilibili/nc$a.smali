.class Lcom/bilibili/nc$a;
.super Lcom/bilibili/nb$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/ne;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/nb$a;-><init>(Lcom/bilibili/ne;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/nc$a;->a:Lcom/bilibili/ne;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/ne;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
