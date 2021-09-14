.class final enum Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gmobi/handler/DdTextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eDescriptionToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESCRIPTION_FILE_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

.field public static final enum DESCRIPTION_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

.field public static final enum DESCRIPTION_VERSION:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

.field private static final synthetic ENUM$VALUES:[Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    const-string v1, "DESCRIPTION_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    .line 2
    new-instance v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    const-string v1, "DESCRIPTION_VERSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_VERSION:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    .line 3
    new-instance v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    const-string v1, "DESCRIPTION_FILE_NAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_FILE_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    .line 4
    sget-object v5, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    aput-object v5, v1, v2

    sget-object v2, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_VERSION:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->ENUM$VALUES:[Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;
    .locals 1

    .line 1
    const-class v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    return-object p0
.end method

.method public static values()[Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;
    .locals 4

    .line 1
    sget-object v0, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->ENUM$VALUES:[Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    array-length v1, v0

    new-array v2, v1, [Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
