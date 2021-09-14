.class public final enum Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

.field public static final enum a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

.field public static final enum b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

.field public static final enum c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

.field public static final enum d:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    const-string v1, "Simple"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    const-string v1, "ToggleAndUndo"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    const-string v1, "FirstItemDependent"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    const-string v1, "FirstItemDependentToggleAndUndo"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->d:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 5
    sget-object v6, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->$VALUES:[Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->$VALUES:[Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    return-object v0
.end method
