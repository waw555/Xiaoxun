.class public Lcom/xiaomi/push/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/xiaomi/push/k6;

.field private c:Lcom/xiaomi/push/f6;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/b6;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/k6;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/k6;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/b6;->b:Lcom/xiaomi/push/k6;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/n6;)Lcom/xiaomi/push/f6;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/b6;->c:Lcom/xiaomi/push/f6;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/in;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b6;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/b6;->c:Lcom/xiaomi/push/f6;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/in;->p(Lcom/xiaomi/push/f6;)V

    iget-object p1, p0, Lcom/xiaomi/push/b6;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
