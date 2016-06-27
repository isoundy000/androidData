.class public interface abstract Lcom/bilibili/lua/LuaRuntime$PathFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathFinder"
.end annotation


# virtual methods
.method public abstract getLibPath()Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLuaPath()[Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
