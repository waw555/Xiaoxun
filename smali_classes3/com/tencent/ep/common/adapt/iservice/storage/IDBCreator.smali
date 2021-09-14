.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;
    }
.end annotation


# virtual methods
.method public abstract getDBType()Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;
.end method

.method public abstract getGroupName()Ljava/lang/String;
.end method

.method public abstract getGroupVersion()I
.end method

.method public abstract onCreate(Lcom/tencent/ep/common/adapt/iservice/storage/IDBService;)V
.end method

.method public abstract onDowngrade(Lcom/tencent/ep/common/adapt/iservice/storage/IDBService;II)V
.end method

.method public abstract onUpgrade(Lcom/tencent/ep/common/adapt/iservice/storage/IDBService;II)V
.end method
