.class public final enum Lcom/fighter/sdk/report/AbTestTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/sdk/report/AbTestTag;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum A:Lcom/fighter/sdk/report/AbTestTag;

.field public static final enum B:Lcom/fighter/sdk/report/AbTestTag;

.field public static final enum C:Lcom/fighter/sdk/report/AbTestTag;

.field public static final enum D:Lcom/fighter/sdk/report/AbTestTag;

.field public static final enum E:Lcom/fighter/sdk/report/AbTestTag;

.field private static final synthetic a:[Lcom/fighter/sdk/report/AbTestTag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/AbTestTag;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/AbTestTag;->A:Lcom/fighter/sdk/report/AbTestTag;

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/AbTestTag;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/AbTestTag;->B:Lcom/fighter/sdk/report/AbTestTag;

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/AbTestTag;

    const-string v1, "C"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/AbTestTag;->C:Lcom/fighter/sdk/report/AbTestTag;

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/AbTestTag;

    const-string v1, "D"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fighter/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/AbTestTag;->D:Lcom/fighter/sdk/report/AbTestTag;

    .line 5
    new-instance v0, Lcom/fighter/sdk/report/AbTestTag;

    const-string v1, "E"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fighter/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/AbTestTag;->E:Lcom/fighter/sdk/report/AbTestTag;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/fighter/sdk/report/AbTestTag;

    .line 6
    sget-object v7, Lcom/fighter/sdk/report/AbTestTag;->A:Lcom/fighter/sdk/report/AbTestTag;

    aput-object v7, v1, v2

    sget-object v2, Lcom/fighter/sdk/report/AbTestTag;->B:Lcom/fighter/sdk/report/AbTestTag;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/sdk/report/AbTestTag;->C:Lcom/fighter/sdk/report/AbTestTag;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fighter/sdk/report/AbTestTag;->D:Lcom/fighter/sdk/report/AbTestTag;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/fighter/sdk/report/AbTestTag;->a:[Lcom/fighter/sdk/report/AbTestTag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/sdk/report/AbTestTag;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/AbTestTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/sdk/report/AbTestTag;

    return-object p0
.end method

.method public static values()[Lcom/fighter/sdk/report/AbTestTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/AbTestTag;->a:[Lcom/fighter/sdk/report/AbTestTag;

    invoke-virtual {v0}, [Lcom/fighter/sdk/report/AbTestTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/AbTestTag;

    return-object v0
.end method
