.class final enum Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

.field public static final enum b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

.field public static final enum c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

.field public static final enum d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

.field private static final synthetic e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const-string v1, "PREPARING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const-string v1, "PREPARED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    invoke-virtual {v0}, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    return-object v0
.end method
