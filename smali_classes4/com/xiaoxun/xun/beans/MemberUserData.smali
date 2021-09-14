.class public Lcom/xiaoxun/xun/beans/MemberUserData;
.super Lcom/xiaoxun/xun/beans/UserData;
.source "SourceFile"


# instance fields
.field private familyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/beans/UserData;-><init>()V

    return-void
.end method


# virtual methods
.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/MemberUserData;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/MemberUserData;->familyId:Ljava/lang/String;

    return-void
.end method
