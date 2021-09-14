.class public final enum Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fo/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

.field public static final enum c:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

.field public static final synthetic d:[Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->c:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    .line 3
    sget-object v4, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->d:[Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->d:[Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->a:Ljava/lang/String;

    return-object v0
.end method
