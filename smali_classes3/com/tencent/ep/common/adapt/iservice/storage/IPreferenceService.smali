.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/storage/IPreferenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract endTransaction()Z
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloat(Ljava/lang/String;)F
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract putFloat(Ljava/lang/String;F)Z
.end method

.method public abstract putInt(Ljava/lang/String;I)Z
.end method

.method public abstract putLong(Ljava/lang/String;J)Z
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
