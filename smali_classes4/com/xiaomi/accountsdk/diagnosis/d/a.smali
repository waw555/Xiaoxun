.class public Lcom/xiaomi/accountsdk/diagnosis/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/xiaomi/accountsdk/diagnosis/d/a;
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/diagnosis/d/a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/diagnosis/d/a;-><init>()V

    const-string v1, "diagnosisDomain"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/diagnosis/d/a;->a:Ljava/lang/String;

    const-string v1, "dataCenterZone"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
