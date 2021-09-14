.class public interface abstract Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/library/MsaProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdSupplier"
.end annotation


# virtual methods
.method public abstract getAAID()Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getVAID()Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract shutDown()V
.end method
