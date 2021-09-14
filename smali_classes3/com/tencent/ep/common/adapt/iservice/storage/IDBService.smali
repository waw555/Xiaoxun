.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/storage/IDBService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract getDeleteUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getExeSqlUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getExecSQLOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
.end method

.method public abstract getInsertUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getUpdateUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract insert(Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract replace(Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
