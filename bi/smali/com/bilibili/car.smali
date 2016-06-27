.class Lcom/bilibili/car;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/caq;


# direct methods
.method constructor <init>(Lcom/bilibili/caq;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bilibili/car;->a:Lcom/bilibili/caq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/bilibili/car;->a:Lcom/bilibili/caq;

    invoke-static {v0}, Lcom/bilibili/caq;->a(Lcom/bilibili/caq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFragment;

    .line 27
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/car;->a:Lcom/bilibili/caq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bilibili/caq;->a(Lcom/bilibili/caq;Z)V

    .line 34
    iget-object v3, p0, Lcom/bilibili/car;->a:Lcom/bilibili/caq;

    invoke-static {v3}, Lcom/bilibili/caq;->a(Lcom/bilibili/caq;)Lcom/bilibili/etw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/etw;->a()Z

    move-result v3

    .line 37
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method
