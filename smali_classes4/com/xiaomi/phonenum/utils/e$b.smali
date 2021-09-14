.class Lcom/xiaomi/phonenum/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/utils/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/phonenum/utils/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/e$b;->a:Lcom/xiaomi/phonenum/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/e$b;->a:Lcom/xiaomi/phonenum/utils/e;

    invoke-static {v0}, Lcom/xiaomi/phonenum/utils/e;->e(Lcom/xiaomi/phonenum/utils/e;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/phonenum/utils/e$b;->a:Lcom/xiaomi/phonenum/utils/e;

    invoke-static {v1}, Lcom/xiaomi/phonenum/utils/e;->a(Lcom/xiaomi/phonenum/utils/e;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
