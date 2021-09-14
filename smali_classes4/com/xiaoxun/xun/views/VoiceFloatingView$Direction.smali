.class public final enum Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/VoiceFloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

.field public static final enum a:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

.field public static final enum b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

.field public static final enum c:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    const-string v1, "right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    const-string v1, "move"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->c:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    .line 4
    sget-object v5, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->b:Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->$VALUES:[Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->$VALUES:[Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/views/VoiceFloatingView$Direction;

    return-object v0
.end method
