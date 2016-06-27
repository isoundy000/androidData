.class public Lcom/bilibili/lua/LuaRuntime$LuaValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuaValue"
.end annotation


# static fields
.field public static final LUA_BOOLEAN:I = 0x1

.field public static final LUA_FUNCTION:I = 0x6

.field public static final LUA_LIGHTUSERDATA:I = 0x2

.field public static final LUA_NIL:I = 0x0

.field public static final LUA_NUMBER:I = 0x3

.field public static final LUA_STRING:I = 0x4

.field public static final LUA_TABLE:I = 0x5

.field public static final LUA_THREAD:I = 0x8

.field public static final LUA_USERDATA:I = 0x7


# instance fields
.field booleanValue:Z

.field error:Z

.field numberValue:D

.field stringValue:[B

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 361
    iget v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->type:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->booleanValue:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-wide v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->numberValue:D

    double-to-int v0, v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBoolean()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 389
    iget v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->error:Z

    return v0
.end method

.method public isNumber()Z
    .locals 2

    .prologue
    .line 369
    iget v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString()Z
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    iget v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->type:I

    packed-switch v1, :pswitch_data_0

    .line 354
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 348
    :pswitch_2
    iget-boolean v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->booleanValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_3
    iget-wide v0, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->numberValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->stringValue:[B

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->stringValue:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
