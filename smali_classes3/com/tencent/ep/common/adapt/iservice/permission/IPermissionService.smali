.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/permission/IPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/permission/IPermissionService$RequestPermissionsCallback;
    }
.end annotation


# virtual methods
.method public abstract checkPermission(I)I
.end method

.method public abstract checkPermissions([I)[I
.end method

.method public abstract requestPermissionsDefault([ILcom/tencent/ep/common/adapt/iservice/permission/IPermissionService$RequestPermissionsCallback;)V
.end method
