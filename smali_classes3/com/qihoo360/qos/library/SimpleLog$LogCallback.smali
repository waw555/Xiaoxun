.class public interface abstract Lcom/qihoo360/qos/library/SimpleLog$LogCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/library/SimpleLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogCallback"
.end annotation


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final WARN:I = 0x3


# virtual methods
.method public abstract onMessage(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method
