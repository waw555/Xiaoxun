.class public final enum Lcom/baidu/mapapi/http/HttpClient$HttpStateError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpStateError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/http/HttpClient$HttpStateError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

.field public static final enum INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

.field public static final enum NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

.field public static final enum NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

.field public static final enum REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

.field public static final enum SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const-string v1, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const-string v1, "INNER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const-string v1, "REQUEST_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const-string v1, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 6
    sget-object v7, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->$VALUES:[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpStateError;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->$VALUES:[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-object v0
.end method
