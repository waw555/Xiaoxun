.class Lcom/xiaomi/push/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/m$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/m$b;->a:Lcom/xiaomi/push/m$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/m$b;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/m$b;->a:Lcom/xiaomi/push/m$a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/push/m$b;->b()V

    return-void
.end method
