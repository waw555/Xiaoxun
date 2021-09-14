.class public Lcom/tencent/qqpim/discovery/AdListener$AdListenerErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpim/discovery/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdListenerErrorCode"
.end annotation


# static fields
.field public static final LIMITEDREQUEST:I = 0x3

.field public static final NETERROR:I = 0x1

.field public static final NOAD:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDes(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOW"

    return-object p0

    :cond_0
    const-string p0, "LIMITEDREQUEST"

    return-object p0

    :cond_1
    const-string p0, "NOAD"

    return-object p0

    :cond_2
    const-string p0, "NETERROR"

    return-object p0
.end method
