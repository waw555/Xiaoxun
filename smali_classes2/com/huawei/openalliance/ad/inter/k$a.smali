.class final enum Lcom/huawei/openalliance/ad/inter/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/inter/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Code:Lcom/huawei/openalliance/ad/inter/k$a;

.field private static final synthetic I:[Lcom/huawei/openalliance/ad/inter/k$a;

.field public static final enum V:Lcom/huawei/openalliance/ad/inter/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/inter/k$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/k$a;->Code:Lcom/huawei/openalliance/ad/inter/k$a;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/k$a;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/openalliance/ad/inter/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/k$a;->V:Lcom/huawei/openalliance/ad/inter/k$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/huawei/openalliance/ad/inter/k$a;

    sget-object v4, Lcom/huawei/openalliance/ad/inter/k$a;->Code:Lcom/huawei/openalliance/ad/inter/k$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/huawei/openalliance/ad/inter/k$a;->I:[Lcom/huawei/openalliance/ad/inter/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/k$a;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/inter/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/inter/k$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/inter/k$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/inter/k$a;->I:[Lcom/huawei/openalliance/ad/inter/k$a;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/inter/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/inter/k$a;

    return-object v0
.end method
