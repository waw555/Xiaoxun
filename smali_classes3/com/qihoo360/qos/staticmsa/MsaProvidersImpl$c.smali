.class public Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bun/miitmdid/interfaces/IdSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/bun/miitmdid/interfaces/IdSupplier;Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;->a:Lcom/bun/miitmdid/interfaces/IdSupplier;

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;->a:Lcom/bun/miitmdid/interfaces/IdSupplier;

    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;->a:Lcom/bun/miitmdid/interfaces/IdSupplier;

    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;->a:Lcom/bun/miitmdid/interfaces/IdSupplier;

    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;->a:Lcom/bun/miitmdid/interfaces/IdSupplier;

    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result v0

    return v0
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method
