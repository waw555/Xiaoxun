.class public Lcom/justalk/cloud/lemon/MtcMediaJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MtcByteArray_data_get(JLcom/justalk/cloud/lemon/MtcByteArray;)J
.end method

.method public static final native MtcByteArray_data_set(JLcom/justalk/cloud/lemon/MtcByteArray;J)V
.end method

.method public static final native MtcByteArray_size_get(JLcom/justalk/cloud/lemon/MtcByteArray;)J
.end method

.method public static final native MtcByteArray_size_set(JLcom/justalk/cloud/lemon/MtcByteArray;J)V
.end method

.method public static final native MtcByteArray_value_get(JLcom/justalk/cloud/lemon/MtcByteArray;)[B
.end method

.method public static final native MtcByteArray_value_set(JLcom/justalk/cloud/lemon/MtcByteArray;[B)V
.end method

.method public static final native MtcNumber_value_get(JLcom/justalk/cloud/lemon/MtcNumber;)I
.end method

.method public static final native MtcNumber_value_set(JLcom/justalk/cloud/lemon/MtcNumber;I)V
.end method

.method public static final native MtcString_value_get(JLcom/justalk/cloud/lemon/MtcString;)Ljava/lang/String;
.end method

.method public static final native MtcString_value_set(JLcom/justalk/cloud/lemon/MtcString;Ljava/lang/String;)V
.end method

.method public static final native Mtc_GetMelonVersion()Ljava/lang/String;
.end method

.method public static final native Mtc_GetMmeVersion()Ljava/lang/String;
.end method

.method public static final native Mtc_MediaFileAmrToWav(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_MediaFileRecSetMaxSize(II)I
.end method

.method public static final native Mtc_MediaFileRecordAudio(ILjava/lang/String;S)I
.end method

.method public static final native Mtc_MediaFileRecordVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public static final native Mtc_MediaFileRecordVideoX(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;)I
.end method

.method public static final native Mtc_MediaFileRecovery(Ljava/lang/String;)I
.end method

.method public static final native Mtc_MediaFileStopRecord(Ljava/lang/String;)V
.end method

.method public static final native Mtc_MediaFileStopRecordAudio(S)I
.end method

.method public static final native Mtc_MediaFileWavToAmr(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native Mtc_MediaGetMicPitch()I
.end method

.method public static final native Mtc_MediaLoopAudioStart()I
.end method

.method public static final native Mtc_MediaLoopAudioStop(I)I
.end method

.method public static final native Mtc_MediaSetHowlingSuppression(Z)I
.end method

.method public static final native Mtc_MediaSetMicMute(Z)I
.end method

.method public static final native Mtc_MediaSetOverrideAudioDevice(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native ST_MTC_RECT_iHeight_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I
.end method

.method public static final native ST_MTC_RECT_iHeight_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V
.end method

.method public static final native ST_MTC_RECT_iWidth_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I
.end method

.method public static final native ST_MTC_RECT_iWidth_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V
.end method

.method public static final native ST_MTC_RECT_iX_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I
.end method

.method public static final native ST_MTC_RECT_iX_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V
.end method

.method public static final native ST_MTC_RECT_iY_get(JLcom/justalk/cloud/lemon/ST_MTC_RECT;)I
.end method

.method public static final native ST_MTC_RECT_iY_set(JLcom/justalk/cloud/lemon/ST_MTC_RECT;I)V
.end method

.method public static final native delete_MtcByteArray(J)V
.end method

.method public static final native delete_MtcNumber(J)V
.end method

.method public static final native delete_MtcString(J)V
.end method

.method public static final native delete_ST_MTC_RECT(J)V
.end method

.method public static final native new_MtcByteArray()J
.end method

.method public static final native new_MtcNumber()J
.end method

.method public static final native new_MtcString()J
.end method

.method public static final native new_ST_MTC_RECT()J
.end method
