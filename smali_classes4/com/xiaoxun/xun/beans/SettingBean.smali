.class public Lcom/xiaoxun/xun/beans/SettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isShowRed:Z

.field private name:Ljava/lang/String;

.field private picture:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/beans/SettingBean;->picture:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->name:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/xiaoxun/xun/beans/SettingBean;->picture:I

    .line 8
    iput-boolean p3, p0, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/SettingBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/SettingBean;->picture:I

    return v0
.end method

.method public isShowRed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->picture:I

    return-void
.end method

.method public setShowRed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed:Z

    return-void
.end method
