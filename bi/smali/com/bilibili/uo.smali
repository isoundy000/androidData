.class public abstract Lcom/bilibili/uo;
.super Lcom/bilibili/un;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/uo$1;,
        Lcom/bilibili/uo$b;,
        Lcom/bilibili/uo$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/view/MenuInflater;

.field public final a:Landroid/view/Window$Callback;

.field public final a:Landroid/view/Window;

.field public a:Lcom/bilibili/tx;

.field public final a:Lcom/bilibili/um;

.field private a:Ljava/lang/CharSequence;

.field public a:Z

.field public final b:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/un;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bilibili/uo;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/bilibili/uo;->a:Landroid/view/Window;

    .line 65
    iput-object p3, p0, Lcom/bilibili/uo;->a:Lcom/bilibili/um;

    .line 67
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window$Callback;

    .line 68
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Lcom/bilibili/uo$b;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lcom/bilibili/uo;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/uo;->b:Landroid/view/Window$Callback;

    .line 74
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/bilibili/uo;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/uo;->a()Lcom/bilibili/tx;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/tx;->a()Landroid/content/Context;

    move-result-object v0

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/content/Context;

    .line 132
    :cond_1
    return-object v0
.end method

.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/uo;->f()V

    .line 100
    new-instance v1, Lcom/bilibili/wt;

    iget-object v0, p0, Lcom/bilibili/uo;->a:Lcom/bilibili/tx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/uo;->a:Lcom/bilibili/tx;

    invoke-virtual {v0}, Lcom/bilibili/tx;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/bilibili/wt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/uo;->a:Landroid/view/MenuInflater;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/MenuInflater;

    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bilibili/uo$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/uo$b;-><init>(Lcom/bilibili/uo;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lcom/bilibili/tx;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/uo;->f()V

    .line 88
    iget-object v0, p0, Lcom/bilibili/uo;->a:Lcom/bilibili/tx;

    return-object v0
.end method

.method public final a()Lcom/bilibili/ty$a;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/bilibili/uo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/uo$a;-><init>(Lcom/bilibili/uo;Lcom/bilibili/uo$1;)V

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bilibili/uo;->a:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/uo;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bilibili/uo;->a:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {p0, p1}, Lcom/bilibili/uo;->b(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(ILandroid/view/Menu;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Lcom/bilibili/tx;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/uo;->a:Lcom/bilibili/tx;

    return-object v0
.end method

.method public abstract b(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/bilibili/uo;->g:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/uo;->g:Z

    .line 179
    return-void
.end method

.method public abstract f()V
.end method
