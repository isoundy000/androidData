.class public final Lcom/bilibili/eut$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/eum;


# direct methods
.method private constructor <init>(Lcom/bilibili/eum;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/bilibili/eut$d;->a:Landroid/view/View;

    .line 159
    iput-object p1, p0, Lcom/bilibili/eut$d;->a:Lcom/bilibili/eum;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/eum;Landroid/view/View;Lcom/bilibili/eut$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/bilibili/eut$d;-><init>(Lcom/bilibili/eum;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/eut$d;->a:Lcom/bilibili/eum;

    invoke-virtual {v0}, Lcom/bilibili/eum;->c()V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/eut$d;->a:Lcom/bilibili/eum;

    iget-object v1, p0, Lcom/bilibili/eut$d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/eum;->b(Landroid/view/View;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/eut$d;->a:Lcom/bilibili/eum;

    invoke-virtual {v0}, Lcom/bilibili/eum;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/eut$d;->a:Lcom/bilibili/eum;

    invoke-virtual {v0}, Lcom/bilibili/eum;->a()Z

    move-result v0

    return v0
.end method
