.class public Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final a:Lcom/bilibili/bhd;

.field a:Ljava/lang/String;

.field final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/bilibili/bfa;

    invoke-direct {v0}, Lcom/bilibili/bfa;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:Ljava/lang/String;

    .line 192
    new-instance v0, Lcom/bilibili/bhc;

    invoke-direct {v0}, Lcom/bilibili/bhc;-><init>()V

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Lcom/bilibili/bhd;

    .line 193
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/util/concurrent/Executor;

    .line 194
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:I

    .line 53
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Lcom/bilibili/bhd;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Lcom/bilibili/bhd;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/util/concurrent/Executor;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;Lcom/bilibili/bfa;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;-><init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:I

    return v0
.end method

.method public a()Lcom/bilibili/bhd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Lcom/bilibili/bhd;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    return-void
.end method
