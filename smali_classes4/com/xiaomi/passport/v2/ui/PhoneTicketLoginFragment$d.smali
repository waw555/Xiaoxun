.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->l1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->f1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
