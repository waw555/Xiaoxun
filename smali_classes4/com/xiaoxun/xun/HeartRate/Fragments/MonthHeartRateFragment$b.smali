.class Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$b;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$b;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->t(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    return-void
.end method
