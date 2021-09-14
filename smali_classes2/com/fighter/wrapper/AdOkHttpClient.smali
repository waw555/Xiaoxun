.class public final enum Lcom/fighter/wrapper/AdOkHttpClient;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/wrapper/AdOkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/wrapper/AdOkHttpClient;

.field public static final enum INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/wrapper/AdOkHttpClient;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/wrapper/AdOkHttpClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fighter/wrapper/AdOkHttpClient;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/fighter/wrapper/AdOkHttpClient;->$VALUES:[Lcom/fighter/wrapper/AdOkHttpClient;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Lcom/fighter/config/j;->a0:Ljava/lang/Long;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/AdOkHttpClient;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/wrapper/AdOkHttpClient;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/wrapper/AdOkHttpClient;

    return-object p0
.end method

.method public static values()[Lcom/fighter/wrapper/AdOkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->$VALUES:[Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v0}, [Lcom/fighter/wrapper/AdOkHttpClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/wrapper/AdOkHttpClient;

    return-object v0
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AdOkHttpClient;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
