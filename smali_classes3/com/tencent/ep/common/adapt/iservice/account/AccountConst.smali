.class public Lcom/tencent/ep/common/adapt/iservice/account/AccountConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/account/AccountConst$ArgKey;,
        Lcom/tencent/ep/common/adapt/iservice/account/AccountConst$AccountAuth;
    }
.end annotation


# static fields
.field public static final ACTION_CALL_CALLBACK:Ljava/lang/String; = "qqpimsecure.piaccount.action.call_callback"

.field public static final ACTION_CALL_REQUEST:Ljava/lang/String; = "qqpimsecure.piaccount.action.call_request"

.field public static final ACTION_CALL_RESULT:Ljava/lang/String; = "qqpimsecure.piaccount.action.call_result"

.field private static final BASE_FUNCTION_ID:I = 0x10b0000

.field public static final KEY_IN_BUNDLE:Ljava/lang/String; = "in_bundle"

.field public static final KEY_OUT_BUNDLE:Ljava/lang/String; = "out_bundle"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
