.class Lcom/xiaomi/passport/ui/LicenseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/LicenseActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LicenseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$a;->a:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity$a;->a:Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
