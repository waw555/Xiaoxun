.class public Lcom/juphoon/cloud/JCCallParam$CallMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCallParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCallParam$CallMedia$CallMediaType;
    }
.end annotation


# static fields
.field public static final ATTACH_CAMERA:I = 0x0

.field public static final AUDIO_RECORD:I = 0x5

.field public static final MUTE:I = 0x1

.field public static final SPEAKER_MUTE:I = 0x2

.field public static final UPLOAD_VIDEO_STREAM:I = 0x4

.field public static final VIDEO_RECORD:I = 0x6


# instance fields
.field public bothAudio:Z

.field public callId:J

.field public enable:Z

.field public optionalValue:Ljava/lang/String;

.field public remote:Z

.field public type:I

.field public videoRecordHeight:I

.field public videoRecordWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
