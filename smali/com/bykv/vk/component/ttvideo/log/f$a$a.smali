.class Lcom/bykv/vk/component/ttvideo/log/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/log/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/log/f$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/g;->a:Lcom/bykv/vk/component/ttvideo/log/g;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f$a$a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/g;->a(ZLorg/json/JSONObject;)V

    return-void
.end method
