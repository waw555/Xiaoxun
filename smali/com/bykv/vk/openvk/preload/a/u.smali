.class public abstract enum Lcom/bykv/vk/openvk/preload/a/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/u;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/u;

.field private static final synthetic c:[Lcom/bykv/vk/openvk/preload/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/u$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/u$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/u;->a:Lcom/bykv/vk/openvk/preload/a/u;

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/u$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bykv/vk/openvk/preload/a/u$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/u;->b:Lcom/bykv/vk/openvk/preload/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bykv/vk/openvk/preload/a/u;

    .line 3
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/u;->a:Lcom/bykv/vk/openvk/preload/a/u;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/u;->c:[Lcom/bykv/vk/openvk/preload/a/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bykv/vk/openvk/preload/a/u$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/u;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/u;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/u;->c:[Lcom/bykv/vk/openvk/preload/a/u;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/u;

    return-object v0
.end method
