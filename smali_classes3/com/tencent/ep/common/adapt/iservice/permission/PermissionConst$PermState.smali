.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/permission/PermissionConst$PermState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/permission/PermissionConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermState"
.end annotation


# static fields
.field public static final STATE_ASKED:I = 0x1

.field public static final STATE_DENIED:I = -0x1

.field public static final STATE_GRANTED:I = 0x0

.field public static final STATE_UNKNOWN:I = 0x2
