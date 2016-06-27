.class public final Lcom/bilibili/ata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/bilibili/api/BiliNotification$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
