.class final Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/m$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/push/service/m;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/m;

    iput p3, p0, Lcom/xiaomi/push/service/d;->c:I

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/m;

    iget v1, p0, Lcom/xiaomi/push/service/d;->c:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->j(I)V

    return-void
.end method
