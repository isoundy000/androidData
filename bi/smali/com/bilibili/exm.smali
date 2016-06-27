.class public Lcom/bilibili/exm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/SearchView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/exm;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/exm;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
