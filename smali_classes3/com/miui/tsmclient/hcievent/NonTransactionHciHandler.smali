.class public Lcom/miui/tsmclient/hcievent/NonTransactionHciHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# instance fields
.field private mNonTransactionHciEvent:La/a/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/NonTransactionHciHandler;->mNonTransactionHciEvent:La/a/a/d/f;

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, La/a/a/d/f;->a(Ljava/lang/String;)La/a/a/d/f$a;

    move-result-object p4

    new-instance v0, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, La/a/a/d/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->getHciEventType(Ljava/lang/String;)Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;)V

    iput-wide p2, v0, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mTradeTime:J

    invoke-virtual {p4}, La/a/a/d/f$a;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTradeState(Z)V

    invoke-virtual {p4}, La/a/a/d/f$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setDescription(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isSupport([B[B)Z
    .locals 0

    invoke-static {}, La/a/a/b/h;->c()La/a/a/b/h;

    move-result-object p2

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/a/a/b/h;->a(Ljava/lang/String;)La/a/a/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/NonTransactionHciHandler;->mNonTransactionHciEvent:La/a/a/d/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
