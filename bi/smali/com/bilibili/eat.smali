.class public Lcom/bilibili/eat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/eat;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/eat;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/eat;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
