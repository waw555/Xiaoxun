.class Lcom/xiaomi/push/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/c2;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d2;->a:Lcom/xiaomi/push/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d2;->a:Lcom/xiaomi/push/c2;

    invoke-static {v0}, Lcom/xiaomi/push/c2;->d(Lcom/xiaomi/push/c2;)V

    return-void
.end method
