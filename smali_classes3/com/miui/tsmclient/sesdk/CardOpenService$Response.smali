.class public final Lcom/miui/tsmclient/sesdk/CardOpenService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/CardOpenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMsg"
    .end annotation
.end field

.field private mResultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->mResultCode:I

    iput p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->mResultCode:I

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->mMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$Response;->mResultCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$CardDataSerializer;

    invoke-direct {v1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$CardDataSerializer;-><init>()V

    const-class v2, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
