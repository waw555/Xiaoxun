.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$c;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$c;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->F0()V

    return-void
.end method
