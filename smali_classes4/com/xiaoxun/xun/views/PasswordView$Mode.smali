.class public final enum Lcom/xiaoxun/xun/views/PasswordView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/PasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/views/PasswordView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/views/PasswordView$Mode;

.field public static final enum a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

.field public static final enum b:Lcom/xiaoxun/xun/views/PasswordView$Mode;


# instance fields
.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaoxun/xun/views/PasswordView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;

    const-string v1, "RECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaoxun/xun/views/PasswordView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;->b:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaoxun/xun/views/PasswordView$Mode;

    .line 3
    sget-object v4, Lcom/xiaoxun/xun/views/PasswordView$Mode;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaoxun/xun/views/PasswordView$Mode;->$VALUES:[Lcom/xiaoxun/xun/views/PasswordView$Mode;

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
    iput p3, p0, Lcom/xiaoxun/xun/views/PasswordView$Mode;->mode:I

    return-void
.end method

.method static b(I)Lcom/xiaoxun/xun/views/PasswordView$Mode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/views/PasswordView$Mode;->values()[Lcom/xiaoxun/xun/views/PasswordView$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaoxun/xun/views/PasswordView$Mode;->mode:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/views/PasswordView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/views/PasswordView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/views/PasswordView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/views/PasswordView$Mode;->$VALUES:[Lcom/xiaoxun/xun/views/PasswordView$Mode;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/views/PasswordView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/views/PasswordView$Mode;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView$Mode;->mode:I

    return v0
.end method
