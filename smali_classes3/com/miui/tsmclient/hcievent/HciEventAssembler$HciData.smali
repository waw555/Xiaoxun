.class public Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/hcievent/HciEventAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HciData"
.end annotation


# static fields
.field private static final INCOMPLETE_DATA_FIRST_PART_LENGTH:I = 0xe0


# instance fields
.field private mAid:[B

.field private mData:[B

.field private mOnHciEventListener:Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;

.field private mRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/miui/tsmclient/hcievent/HciEventAssembler;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler;[B[BLcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->this$0:Lcom/miui/tsmclient/hcievent/HciEventAssembler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;

    invoke-direct {p1, p0}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;-><init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)V

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mAid:[B

    iput-object p3, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    iput-object p4, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mOnHciEventListener:Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler;[B[BLcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;Lcom/miui/tsmclient/hcievent/HciEventAssembler$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;-><init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler;[B[BLcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->isIncomplete()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->merge(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mOnHciEventListener:Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;

    return-object p0
.end method

.method private getDataLength()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method private isIncomplete()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private merge(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    iget-object v2, p1, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->isIncomplete()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->getDataLength()I

    move-result v1

    invoke-direct {p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->getDataLength()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    invoke-direct {p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->getDataLength()I

    move-result v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    invoke-direct {p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->getDataLength()I

    move-result p1

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->getDataLength()I

    move-result v3

    invoke-static {v2, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getAid()[B
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mAid:[B

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->mData:[B

    return-object v0
.end method
