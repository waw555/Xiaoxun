.class public final enum Lcom/baidu/mobstat/Config$EventViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/Config$EventViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:Lcom/baidu/mobstat/Config$EventViewType;

.field public static final enum EDIT:Lcom/baidu/mobstat/Config$EventViewType;

.field private static final synthetic b:[Lcom/baidu/mobstat/Config$EventViewType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobstat/Config$EventViewType;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobstat/Config$EventViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/Config$EventViewType;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/Config$EventViewType;

    const-string v1, "BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mobstat/Config$EventViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/Config$EventViewType;->BUTTON:Lcom/baidu/mobstat/Config$EventViewType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/mobstat/Config$EventViewType;

    .line 3
    sget-object v4, Lcom/baidu/mobstat/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/Config$EventViewType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/baidu/mobstat/Config$EventViewType;->b:[Lcom/baidu/mobstat/Config$EventViewType;

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
    iput p3, p0, Lcom/baidu/mobstat/Config$EventViewType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/Config$EventViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/Config$EventViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/Config$EventViewType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/Config$EventViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/Config$EventViewType;->b:[Lcom/baidu/mobstat/Config$EventViewType;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/Config$EventViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/Config$EventViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/Config$EventViewType;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/Config$EventViewType;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
