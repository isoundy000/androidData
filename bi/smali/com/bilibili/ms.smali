.class public abstract Lcom/bilibili/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ms$b;,
        Lcom/bilibili/ms$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/bilibili/ms$a;

.field private a:Lcom/bilibili/ms$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bilibili/ms;->a:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/ms;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/ms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$b;

    invoke-virtual {p0}, Lcom/bilibili/ms;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/ms$b;->a(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Lcom/bilibili/ms$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$a;

    .line 227
    return-void
.end method

.method public a(Lcom/bilibili/ms$b;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    const-string/jumbo v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$b;

    .line 242
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$a;

    invoke-interface {v0, p1}, Lcom/bilibili/ms$a;->a(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$b;

    .line 249
    iput-object v0, p0, Lcom/bilibili/ms;->a:Lcom/bilibili/ms$a;

    .line 250
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
