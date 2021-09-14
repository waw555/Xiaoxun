.class final enum Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

.field public static final enum b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

.field public static final enum c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

.field public static final enum d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

.field private static final synthetic e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-string v1, "PLAYED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->e:[Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    invoke-virtual {v0}, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    return-object v0
.end method
