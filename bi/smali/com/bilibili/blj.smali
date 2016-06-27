.class public Lcom/bilibili/blj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/fb/model/Conversation$OnChangeListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/adapter/a;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bilibili/blj;->a:Lcom/umeng/fb/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/blj;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0}, Lcom/umeng/fb/adapter/a;->notifyDataSetChanged()V

    .line 72
    return-void
.end method
