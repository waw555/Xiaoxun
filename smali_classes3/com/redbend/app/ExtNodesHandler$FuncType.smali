.class public final enum Lcom/redbend/app/ExtNodesHandler$FuncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/ExtNodesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuncType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redbend/app/ExtNodesHandler$FuncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/redbend/app/ExtNodesHandler$FuncType;

.field public static final enum EXEC:Lcom/redbend/app/ExtNodesHandler$FuncType;

.field public static final enum READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

.field public static final enum WRITE:Lcom/redbend/app/ExtNodesHandler$FuncType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/redbend/app/ExtNodesHandler$FuncType;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/redbend/app/ExtNodesHandler$FuncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/app/ExtNodesHandler$FuncType;->READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

    .line 2
    new-instance v0, Lcom/redbend/app/ExtNodesHandler$FuncType;

    const-string v1, "WRITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/redbend/app/ExtNodesHandler$FuncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/app/ExtNodesHandler$FuncType;->WRITE:Lcom/redbend/app/ExtNodesHandler$FuncType;

    .line 3
    new-instance v0, Lcom/redbend/app/ExtNodesHandler$FuncType;

    const-string v1, "EXEC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/redbend/app/ExtNodesHandler$FuncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redbend/app/ExtNodesHandler$FuncType;->EXEC:Lcom/redbend/app/ExtNodesHandler$FuncType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/redbend/app/ExtNodesHandler$FuncType;

    .line 4
    sget-object v5, Lcom/redbend/app/ExtNodesHandler$FuncType;->READ:Lcom/redbend/app/ExtNodesHandler$FuncType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/redbend/app/ExtNodesHandler$FuncType;->WRITE:Lcom/redbend/app/ExtNodesHandler$FuncType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/redbend/app/ExtNodesHandler$FuncType;->ENUM$VALUES:[Lcom/redbend/app/ExtNodesHandler$FuncType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redbend/app/ExtNodesHandler$FuncType;
    .locals 1

    .line 1
    const-class v0, Lcom/redbend/app/ExtNodesHandler$FuncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redbend/app/ExtNodesHandler$FuncType;

    return-object p0
.end method

.method public static values()[Lcom/redbend/app/ExtNodesHandler$FuncType;
    .locals 4

    .line 1
    sget-object v0, Lcom/redbend/app/ExtNodesHandler$FuncType;->ENUM$VALUES:[Lcom/redbend/app/ExtNodesHandler$FuncType;

    array-length v1, v0

    new-array v2, v1, [Lcom/redbend/app/ExtNodesHandler$FuncType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
