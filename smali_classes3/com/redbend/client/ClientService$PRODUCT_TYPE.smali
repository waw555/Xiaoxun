.class public final enum Lcom/redbend/client/ClientService$PRODUCT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/ClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRODUCT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redbend/client/ClientService$PRODUCT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADABLE:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/redbend/client/ClientService$PRODUCT_TYPE;

.field public static final enum SYSTEM:Lcom/redbend/client/ClientService$PRODUCT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/redbend/client/ClientService$PRODUCT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->SYSTEM:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    .line 2
    new-instance v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    const-string v1, "DOWNLOADABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/redbend/client/ClientService$PRODUCT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->DOWNLOADABLE:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    .line 3
    sget-object v4, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->SYSTEM:Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->ENUM$VALUES:[Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redbend/client/ClientService$PRODUCT_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/redbend/client/ClientService$PRODUCT_TYPE;
    .locals 4

    .line 1
    sget-object v0, Lcom/redbend/client/ClientService$PRODUCT_TYPE;->ENUM$VALUES:[Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/redbend/client/ClientService$PRODUCT_TYPE;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
