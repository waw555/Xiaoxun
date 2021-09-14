.class public final enum Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/PassportGroupEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field public static final enum a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field public static final enum b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field public static final enum c:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field public static final enum d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field public static final enum e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const-string v1, "FirstItem"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const-string v1, "MiddleItem"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const-string v1, "LastItem"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const-string v1, "SingleItem"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 6
    sget-object v7, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->$VALUES:[Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->$VALUES:[Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    return-object v0
.end method
