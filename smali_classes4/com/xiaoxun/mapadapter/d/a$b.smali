.class Lcom/xiaoxun/mapadapter/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/a;->c(Lcom/xiaoxun/mapadapter/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/c$a;

.field final synthetic b:Lcom/xiaoxun/mapadapter/c/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/a;Lcom/xiaoxun/mapadapter/c/c$a;Lcom/xiaoxun/mapadapter/c/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/a$b;->a:Lcom/xiaoxun/mapadapter/c/c$a;

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/d/a$b;->b:Lcom/xiaoxun/mapadapter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$b;->a:Lcom/xiaoxun/mapadapter/c/c$a;

    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/a$b;->b:Lcom/xiaoxun/mapadapter/c/b;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c$a;->a(Lcom/xiaoxun/mapadapter/c/b;)V

    return-void
.end method
