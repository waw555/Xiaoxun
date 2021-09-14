.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/storage/IStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORITY_DB_DEFAULT:Ljava/lang/String; = "DefaultDBProvider"

.field public static final AUTHORITY_DB_ENCRYPT_DEFAULT:Ljava/lang/String; = "EncryptDefaultDBProvider"


# virtual methods
.method public abstract createCustomDB(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/ep/common/adapt/iservice/storage/ISqliteFactor;)V
.end method

.method public abstract createDefaultDBTables(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDBService(Ljava/lang/String;)Lcom/tencent/ep/common/adapt/iservice/storage/IDBService;
.end method

.method public abstract getPreferenceService(Ljava/lang/String;)Lcom/tencent/ep/common/adapt/iservice/storage/IPreferenceService;
.end method

.method public abstract getSysDBService()Lcom/tencent/ep/common/adapt/iservice/storage/ISysDBService;
.end method

.method public abstract isEncryptDBAvailable()Z
.end method
