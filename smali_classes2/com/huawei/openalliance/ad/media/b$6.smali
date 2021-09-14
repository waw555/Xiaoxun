.class Lcom/huawei/openalliance/ad/media/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$6;->V:Lcom/huawei/openalliance/ad/media/b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/b$6;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$6;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$6;->Code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/et; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set media file error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/huawei/hms/ads/et;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
