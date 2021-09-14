.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/profile/IAccountProfileListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_SYNC_PROFILE_ID:Ljava/lang/String; = "acsyprid"

.field public static final ACCOUNT_SYNC_PUSH_NUM:Ljava/lang/String; = "acsypunum"

.field public static final ACCOUNT_SYNC_RESULT:Ljava/lang/String; = "acsyre"

.field public static final ACCOUNT_SYNC_UPLOAD_NUM:Ljava/lang/String; = "acsyupnum"

.field public static final MSG_ACCOUNT_PROFILE_SYNC_RESULT:I = 0x434


# virtual methods
.method public abstract broadcastHostMsgAsync(ILandroid/content/Intent;)V
.end method

.method public abstract getAccountID()J
.end method

.method public abstract getToken()Ljava/lang/String;
.end method
