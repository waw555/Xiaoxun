.class public final enum Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

.field public static final enum b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

.field public static final enum c:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    const-string v1, "Right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->c:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    .line 3
    sget-object v4, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->$VALUES:[Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

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
    iput p3, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->a:I

    return-void
.end method

.method static b(I)Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->values()[Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->a:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Gravity chosen is neither \'left\' nor \'right\', I will set it to Left"

    .line 3
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->$VALUES:[Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/views/SimpleRatingBar$Gravity;

    return-object v0
.end method
