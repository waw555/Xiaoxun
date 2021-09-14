.class public Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/miui/tsmclient/sesdk/SeCard;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;ILcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->d:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    return-void
.end method
