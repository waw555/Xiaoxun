.class final Lcom/huawei/hms/ads/bw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bw;->Code(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/bw$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/bw$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/bw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bw$1;->Code:Lcom/huawei/hms/ads/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/bw$1;->Code:Lcom/huawei/hms/ads/bw$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/bw$a;->Code()V

    :cond_0
    return-void
.end method
