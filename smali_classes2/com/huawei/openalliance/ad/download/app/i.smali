.class public final enum Lcom/huawei/openalliance/ad/download/app/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/download/app/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum C:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum Code:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum D:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum F:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum I:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum L:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum S:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum V:Lcom/huawei/openalliance/ad/download/app/i;

.field public static final enum Z:Lcom/huawei/openalliance/ad/download/app/i;

.field private static final synthetic a:[Lcom/huawei/openalliance/ad/download/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "WAITING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->V:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->B:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "DOWNLOADED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->C:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "DOWNLOADFAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->S:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "INSTALLING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "INSTALL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/i;

    const-string v1, "INSTALLED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/huawei/openalliance/ad/download/app/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/huawei/openalliance/ad/download/app/i;

    sget-object v12, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v12, v1, v2

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->V:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v5

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->B:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v6

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->C:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v7

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->S:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v8

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v9

    sget-object v2, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/i;->a:[Lcom/huawei/openalliance/ad/download/app/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/download/app/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/download/app/i;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/download/app/i;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->a:[Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/download/app/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/download/app/i;

    return-object v0
.end method
