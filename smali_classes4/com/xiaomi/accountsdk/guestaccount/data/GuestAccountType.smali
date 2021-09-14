.class public final enum Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

.field public static final enum b:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

.field public static final enum c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

.field public static final enum d:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->b:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    const-string v1, "RECOVERABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    const-string v1, "FID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->d:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    new-array v1, v5, [Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    .line 4
    sget-object v5, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->b:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->$VALUES:[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->a:I

    return-void
.end method

.method public static b(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->values()[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->$VALUES:[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-object v0
.end method
