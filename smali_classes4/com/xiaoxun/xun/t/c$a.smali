.class Lcom/xiaoxun/xun/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/c;->G(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/t/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c$a;->a:Lcom/xiaoxun/xun/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/xiaoxun/mapadapter/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/c$a;->a:Lcom/xiaoxun/xun/t/c;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/c;->a(Lcom/xiaoxun/xun/t/c;)Lcom/xiaoxun/xun/t/c$f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/t/c$f;->b(ZLcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method
