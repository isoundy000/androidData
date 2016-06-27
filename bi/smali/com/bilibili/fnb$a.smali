.class Lcom/bilibili/fnb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0xdd4f

.field public static final a:Ljava/lang/String; = "BUNDLE_KEY_SAVED"

.field public static final b:Ljava/lang/String; = "BUNDLE_KEY_LAST_VIDEO_POSITION"

.field public static final c:Ljava/lang/String; = "BUNDLE_KEY_TOTAL_VIDEO_POSITION"

.field public static final d:Ljava/lang/String; = "BUNDLE_KEY_PLAYBACK_STATE"

.field private static final e:Ljava/lang/String; = "BUNDLE_KEY_ACTIVITY_ORIENTATION"

.field private static final f:Ljava/lang/String; = "BUNDLE_KEY_IS_DOWNLOADED"


# instance fields
.field final synthetic a:Lcom/bilibili/fnb;

.field public a:Ljava/lang/Boolean;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(Lcom/bilibili/fnb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object p1, p0, Lcom/bilibili/fnb$a;->a:Lcom/bilibili/fnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->a:Z

    .line 66
    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->b:Z

    .line 68
    const v0, -0xdd4f

    iput v0, p0, Lcom/bilibili/fnb$a;->d:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fnb;Lcom/bilibili/fnc;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/fnb$a;-><init>(Lcom/bilibili/fnb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->a:Z

    .line 118
    iput v0, p0, Lcom/bilibili/fnb$a;->b:I

    .line 119
    iput v0, p0, Lcom/bilibili/fnb$a;->c:I

    .line 120
    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->b:Z

    .line 121
    const v0, -0xdd4f

    iput v0, p0, Lcom/bilibili/fnb$a;->d:I

    .line 122
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->a:Z

    .line 78
    const-string/jumbo v0, "BUNDLE_KEY_SAVED"

    iget-boolean v1, p0, Lcom/bilibili/fnb$a;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string/jumbo v0, "BUNDLE_KEY_LAST_VIDEO_POSITION"

    iget v1, p0, Lcom/bilibili/fnb$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string/jumbo v0, "BUNDLE_KEY_TOTAL_VIDEO_POSITION"

    iget v1, p0, Lcom/bilibili/fnb$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v0, "BUNDLE_KEY_PLAYBACK_STATE"

    iget-boolean v1, p0, Lcom/bilibili/fnb$a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string/jumbo v0, "BUNDLE_KEY_ACTIVITY_ORIENTATION"

    iget v1, p0, Lcom/bilibili/fnb$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "BUNDLE_KEY_IS_DOWNLOADED"

    iget-object v1, p0, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnb$a;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fnb$a;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1}, Lcom/bilibili/fnb;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/fmi;->a(Landroid/content/Context;Landroid/os/Bundle;Ltv/danmaku/context/PlayerParams;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "BUNDLE_KEY_LAST_VIDEO_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnb$a;->b:I

    .line 96
    const-string/jumbo v0, "BUNDLE_KEY_TOTAL_VIDEO_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnb$a;->c:I

    .line 97
    const-string/jumbo v0, "BUNDLE_KEY_PLAYBACK_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->b:Z

    .line 98
    const-string/jumbo v0, "BUNDLE_KEY_ACTIVITY_ORIENTATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnb$a;->d:I

    .line 99
    const-string/jumbo v0, "BUNDLE_KEY_IS_DOWNLOADED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    .line 100
    const-string/jumbo v0, "BUNDLE_KEY_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fnb$a;->a:Z

    .line 101
    iget-object v0, p0, Lcom/bilibili/fnb$a;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bilibili/fnb;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resume PlayerParams"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/bilibili/fnb$a;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1}, Lcom/bilibili/fnb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bilibili/fmi;->a(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iput-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%d/%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fnb$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bilibili/fnb$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
