.class public Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;
.source "SourceFile"


# instance fields
.field id:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->id:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->type:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->type:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;->type:I

    return-void
.end method
