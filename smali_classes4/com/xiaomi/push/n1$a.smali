.class Lcom/xiaomi/push/n1$a;
.super Lcom/xiaomi/push/n1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/push/n1;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/n1$a;->b:Lcom/xiaomi/push/n1;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/n1$b;-><init>(Lcom/xiaomi/push/n1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/n1$a;->b:Lcom/xiaomi/push/n1;

    invoke-static {v0}, Lcom/xiaomi/push/n1;->f(Lcom/xiaomi/push/n1;)V

    return-void
.end method
