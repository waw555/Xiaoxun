.class public Lcom/justalk/cloud/lemon/MtcRingJNI;
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

.method public static final native Mtc_RingGetCtmName(I)Ljava/lang/String;
.end method

.method public static final native Mtc_RingGetDesc(I)Ljava/lang/String;
.end method

.method public static final native Mtc_RingGetDir()Ljava/lang/String;
.end method

.method public static final native Mtc_RingGetName(I)Ljava/lang/String;
.end method

.method public static final native Mtc_RingGetType(Ljava/lang/String;)I
.end method

.method public static final native Mtc_RingIsPlay()Z
.end method

.method public static final native Mtc_RingPlay(II)I
.end method

.method public static final native Mtc_RingPlayNoLoop(I)I
.end method

.method public static final native Mtc_RingPlayX(Ljava/lang/String;I)I
.end method

.method public static final native Mtc_RingPlayXNoLoop(Ljava/lang/String;)I
.end method

.method public static final native Mtc_RingSetCtmName(ILjava/lang/String;)I
.end method

.method public static final native Mtc_RingSetDir(Ljava/lang/String;I)V
.end method

.method public static final native Mtc_RingStop(I)V
.end method

.method public static final native Mtc_RingStopX()V
.end method

.method public static final native delete_MtcByteArray(J)V
.end method

.method public static final native delete_MtcNumber(J)V
.end method

.method public static final native delete_MtcString(J)V
.end method

.method public static final native new_MtcByteArray()J
.end method

.method public static final native new_MtcNumber()J
.end method

.method public static final native new_MtcString()J
.end method
