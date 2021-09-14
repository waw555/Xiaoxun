.class Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/diagnosis/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;->b()V
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

    iput-object p1, p0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c;->a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c;->a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;

    sget v1, Lcom/xiaomi/accountsdk/diagnosis/R$id;->tv_log:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c;->a:Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;->M(Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c$a;-><init>(Lcom/xiaomi/accountsdk/diagnosis/ui/PassportDiagnosisActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
