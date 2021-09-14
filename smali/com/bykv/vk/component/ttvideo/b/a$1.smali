.class Lcom/bykv/vk/component/ttvideo/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bykv/vk/component/ttvideo/b/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/b/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->c:Lcom/bykv/vk/component/ttvideo/b/a;

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->a:Z

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->c:Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->c:Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/b/a;->b(Lcom/bykv/vk/component/ttvideo/b/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
