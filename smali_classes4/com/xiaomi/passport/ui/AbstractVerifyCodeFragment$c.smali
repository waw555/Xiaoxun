.class abstract Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
