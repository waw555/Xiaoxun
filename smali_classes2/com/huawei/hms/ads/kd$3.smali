.class final Lcom/huawei/hms/ads/kd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kd;->Code(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kd$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/kd$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/kd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kd$3;->Code:Lcom/huawei/hms/ads/kd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/kd$3;->Code:Lcom/huawei/hms/ads/kd$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/kd$a;->V()V

    :cond_0
    return-void
.end method
