.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/IReportService$FeatureType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/IReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureType"
.end annotation


# static fields
.field public static final TYPE_ADD_UP:I = 0x4

.field public static final TYPE_CLOUD_INSTANT:I = 0x16

.field public static final TYPE_INSTANT:I = 0x1

.field public static final TYPE_REPEAT_STATE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SINGLE:I = 0x2
