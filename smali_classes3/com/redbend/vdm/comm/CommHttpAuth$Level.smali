.class public final enum Lcom/redbend/vdm/comm/CommHttpAuth$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/vdm/comm/CommHttpAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redbend/vdm/comm/CommHttpAuth$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field public static final enum BASIC:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field public static final enum DIGEST:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field public static final enum NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/redbend/vdm/comm/CommHttpAuth$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 2
    new-instance v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const-string v1, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/redbend/vdm/comm/CommHttpAuth$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->BASIC:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 3
    new-instance v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const-string v1, "DIGEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/redbend/vdm/comm/CommHttpAuth$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->DIGEST:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 4
    sget-object v5, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    aput-object v5, v1, v2

    sget-object v2, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->BASIC:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->$VALUES:[Lcom/redbend/vdm/comm/CommHttpAuth$Level;

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

.method static fromInt(I)Lcom/redbend/vdm/comm/CommHttpAuth$Level;
    .locals 5

    .line 1
    invoke-static {}, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->values()[Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redbend/vdm/comm/CommHttpAuth$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    return-object p0
.end method

.method public static values()[Lcom/redbend/vdm/comm/CommHttpAuth$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->$VALUES:[Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    invoke-virtual {v0}, [Lcom/redbend/vdm/comm/CommHttpAuth$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    return-object v0
.end method
