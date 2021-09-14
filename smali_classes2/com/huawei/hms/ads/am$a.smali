.class Lcom/huawei/hms/ads/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/bt;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/am$a;->Code:Lcom/huawei/hms/ads/bt;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/am$a;)Lcom/huawei/hms/ads/bt;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/am$a;->Code:Lcom/huawei/hms/ads/bt;

    return-object p0
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "BackgroundAttrHandler"

    const-string v1, "asset img load failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "BackgroundAttrHandler"

    const-string v0, "asset img load success"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/am$a$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/am$a$1;-><init>(Lcom/huawei/hms/ads/am$a;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
