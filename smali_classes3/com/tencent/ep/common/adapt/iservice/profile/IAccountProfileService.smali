.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/profile/IAccountProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkDataChange(I)V
.end method

.method public abstract checkLoginChange()V
.end method

.method public abstract cleanProfileData([I)V
.end method

.method public abstract delKVProfileValue(ILjava/lang/String;)V
.end method

.method public abstract getKVProfileBool(ILjava/lang/String;Z)Z
.end method

.method public abstract getKVProfileByte(ILjava/lang/String;)[B
.end method

.method public abstract getKVProfileInt(ILjava/lang/String;I)I
.end method

.method public abstract getKVProfileLong(ILjava/lang/String;J)J
.end method

.method public abstract getKVProfileShort(ILjava/lang/String;S)S
.end method

.method public abstract getKVProfileString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getKeys(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isProfileClear(I)Z
.end method

.method public abstract isProfileClear(ILjava/lang/String;)Z
.end method

.method public abstract setKVProfileBool(ILjava/lang/String;Z)V
.end method

.method public abstract setKVProfileByte(ILjava/lang/String;[B)V
.end method

.method public abstract setKVProfileInt(ILjava/lang/String;I)V
.end method

.method public abstract setKVProfileLong(ILjava/lang/String;J)V
.end method

.method public abstract setKVProfileShort(ILjava/lang/String;S)V
.end method

.method public abstract setKVProfileString(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/tencent/ep/common/adapt/iservice/profile/IAccountProfileListener;)V
.end method
