.class Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$a;->a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/accountsdk/diagnosis/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/diagnosis/i/a;->b(Landroid/content/Context;Z)Z

    iget-object p1, p0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$a;->a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;->H(Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;Z)V

    return-void
.end method
