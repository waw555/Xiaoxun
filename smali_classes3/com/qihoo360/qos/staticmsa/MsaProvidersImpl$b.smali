.class public Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;


# direct methods
.method public synthetic constructor <init>(Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;->a:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;->a:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;

    new-instance v1, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;-><init>(Lcom/bun/miitmdid/interfaces/IdSupplier;Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;)V

    invoke-interface {v0, p1, v1}, Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;->OnSupport(ZLcom/qihoo360/qos/library/MsaProviders$IdSupplier;)V

    return-void
.end method
