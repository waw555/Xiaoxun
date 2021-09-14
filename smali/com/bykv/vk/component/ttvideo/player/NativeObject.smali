.class public Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


# instance fields
.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->b:J

    return-void
.end method

.method private getNativeObj()J
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->b:J

    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    return-void
.end method
