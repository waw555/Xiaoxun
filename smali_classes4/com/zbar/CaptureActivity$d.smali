.class Lcom/zbar/CaptureActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zbar/CaptureActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zbar/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/CaptureActivity$d;->a:Lcom/zbar/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zbar/CaptureActivity$d;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
