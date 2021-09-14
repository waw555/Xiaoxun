.class Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;->a(Lcom/xiaoxun/xun/HeartRate/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e$a;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e$a;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->x(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e$a;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e$a;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
