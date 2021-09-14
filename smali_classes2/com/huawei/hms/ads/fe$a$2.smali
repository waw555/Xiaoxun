.class Lcom/huawei/hms/ads/fe$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fe$a;->Code(Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ff;

.field final synthetic I:Lcom/huawei/hms/ads/fb;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/fe$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fe$a;Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fe$a$2;->Z:Lcom/huawei/hms/ads/fe$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/fe$a$2;->Code:Lcom/huawei/hms/ads/ff;

    iput-object p3, p0, Lcom/huawei/hms/ads/fe$a$2;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/fe$a$2;->I:Lcom/huawei/hms/ads/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fe$a$2;->Code:Lcom/huawei/hms/ads/ff;

    iget-object v1, p0, Lcom/huawei/hms/ads/fe$a$2;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/fe$a$2;->I:Lcom/huawei/hms/ads/fb;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V

    return-void
.end method
