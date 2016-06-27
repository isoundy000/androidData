.class public final Lcom/bilibili/caq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private a:Lcom/bilibili/etw;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/preference/PreferenceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/preference/PreferenceFragment;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bilibili/car;

    invoke-direct {v0, p0}, Lcom/bilibili/car;-><init>(Lcom/bilibili/caq;)V

    iput-object v0, p0, Lcom/bilibili/caq;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/caq;->a:Ljava/lang/ref/WeakReference;

    .line 45
    const v0, 0x7f080597

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bilibili/caq;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etw;->a(Landroid/content/Context;)Lcom/bilibili/etw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/caq;->a:Lcom/bilibili/etw;

    .line 51
    return-void
.end method

.method public static a(Landroid/preference/PreferenceFragment;)Lcom/bilibili/caq;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/caq;

    invoke-direct {v0, p0}, Lcom/bilibili/caq;-><init>(Landroid/preference/PreferenceFragment;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/caq;)Lcom/bilibili/etw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/caq;->a:Lcom/bilibili/etw;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/caq;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/caq;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/caq;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/caq;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/caq;->a:Lcom/bilibili/etw;

    invoke-virtual {v0}, Lcom/bilibili/etw;->b()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/caq;->a:Lcom/bilibili/etw;

    invoke-virtual {v0}, Lcom/bilibili/etw;->a()V

    goto :goto_0
.end method
