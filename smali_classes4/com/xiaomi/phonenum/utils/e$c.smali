.class Lcom/xiaomi/phonenum/utils/e$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/utils/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/xiaomi/phonenum/utils/g;->v(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mSubId"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/xiaomi/phonenum/utils/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
