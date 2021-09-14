.class public Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia$ConfMediaType;
    }
.end annotation


# static fields
.field public static final BIND_CAMERA:I = 0x4

.field public static final CDN:I = 0x6

.field public static final LOCAL_ALL:I = 0x2

.field public static final LOCAL_AUDIO:I = 0x0

.field public static final LOCAL_AUDIO_OUT:I = 0x5

.field public static final LOCAL_VIDEO:I = 0x1

.field public static final RECORD:I = 0x7

.field public static final REQUEST_VIDEO:I = 0x3

.field public static final SCREEN_SHARE:I = 0x8

.field public static final SELF_VIDEO_RATIO:I = 0x9


# instance fields
.field public camera:Ljava/lang/String;

.field public confId:I

.field public frameRate:I

.field public on:Z

.field public pictureSize:I

.field public ratio:F

.field public recordParam:Ljava/lang/String;

.field public type:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
