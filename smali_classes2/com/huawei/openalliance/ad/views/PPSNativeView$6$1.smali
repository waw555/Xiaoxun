.class Lcom/huawei/openalliance/ad/views/PPSNativeView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView$6;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z

    return-void
.end method
