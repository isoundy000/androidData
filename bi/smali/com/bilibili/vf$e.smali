.class public Lcom/bilibili/vf$e;
.super Lcom/bilibili/ed$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/app/PendingIntent;

.field a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field a:Z

.field a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/vf$e;->a:[I

    .line 174
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$d;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/vf$e;->a:[I

    .line 177
    invoke-virtual {p0, p1}, Lcom/bilibili/vf$e;->a(Lcom/bilibili/ed$d;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Lcom/bilibili/vf$e;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bilibili/vf$e;->a:Landroid/app/PendingIntent;

    .line 237
    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lcom/bilibili/vf$e;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/vf$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 197
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/vf$e;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/bilibili/vf$e;->a:Z

    .line 226
    return-object p0
.end method

.method public varargs a([I)Lcom/bilibili/vf$e;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/vf$e;->a:[I

    .line 188
    return-object p0
.end method
