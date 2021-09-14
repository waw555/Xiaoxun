.class public Lcom/xiaomi/phonenum/utils/AESCoder$CipherException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/utils/AESCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CipherException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x148921908361013bL


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/utils/AESCoder;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
