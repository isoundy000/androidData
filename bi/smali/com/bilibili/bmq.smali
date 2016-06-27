.class public Lcom/bilibili/bmq;
.super Lcom/umeng/message/UmengMessageHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/fb/push/b;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/push/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/bmq;->a:Lcom/umeng/fb/push/b;

    invoke-direct {p0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/bmq;->a:Lcom/umeng/fb/push/b;

    new-instance v1, Lcom/umeng/fb/push/FBMessage;

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/umeng/fb/push/FBMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/b;->a(Lcom/umeng/fb/push/FBMessage;)Z

    .line 105
    return-void
.end method
