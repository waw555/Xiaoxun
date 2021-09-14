.class public Lcom/justalk/cloud/lemon/MtcDoodleJNI;
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

.method public static final native Mtc_DoodleAddActionPosition(JFF)I
.end method

.method public static final native Mtc_DoodleAddActionPositionX(JFFI)I
.end method

.method public static final native Mtc_DoodleCreateAction()J
.end method

.method public static final native Mtc_DoodleCreateImage()J
.end method

.method public static final native Mtc_DoodleCreateSession()J
.end method

.method public static final native Mtc_DoodleDeleteAction(J)V
.end method

.method public static final native Mtc_DoodleDeleteImage(J)V
.end method

.method public static final native Mtc_DoodleDeleteSession(J)V
.end method

.method public static final native Mtc_DoodleGetActionAttr(J)Ljava/lang/String;
.end method

.method public static final native Mtc_DoodleGetActionIntval(JI)I
.end method

.method public static final native Mtc_DoodleGetActionPath(J)Ljava/lang/String;
.end method

.method public static final native Mtc_DoodleGetActionPositionCount(J)I
.end method

.method public static final native Mtc_DoodleGetActionPositionX(JI)F
.end method

.method public static final native Mtc_DoodleGetActionPositionY(JI)F
.end method

.method public static final native Mtc_DoodleGetImageAttr(J)Ljava/lang/String;
.end method

.method public static final native Mtc_DoodleParseAction(Ljava/lang/String;)J
.end method

.method public static final native Mtc_DoodleParseImage(Ljava/lang/String;)J
.end method

.method public static final native Mtc_DoodlePrintAction(J)Ljava/lang/String;
.end method

.method public static final native Mtc_DoodlePrintImage(J)Ljava/lang/String;
.end method

.method public static final native Mtc_DoodleSessionAddAction(JZJ)I
.end method

.method public static final native Mtc_DoodleSessionAddImage(JJ)I
.end method

.method public static final native Mtc_DoodleSessionEnumAction(JI)J
.end method

.method public static final native Mtc_DoodleSessionEnumImage(JI)J
.end method

.method public static final native Mtc_DoodleSessionEnumSelf(JI)Z
.end method

.method public static final native Mtc_DoodleSessionGetActionCount(J)I
.end method

.method public static final native Mtc_DoodleSessionGetImageCount(J)I
.end method

.method public static final native Mtc_DoodleSessionSetPageCount(JI)I
.end method

.method public static final native Mtc_DoodleSetActionAttr(JLjava/lang/String;)I
.end method

.method public static final native Mtc_DoodleSetImageAttr(JLjava/lang/String;)I
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
