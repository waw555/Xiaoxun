.class Lcom/bykv/vk/openvk/preload/a/b/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/e;->a(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/a/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/j;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/e;Lcom/bykv/vk/openvk/preload/a/j;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/e$f;->a:Lcom/bykv/vk/openvk/preload/a/j;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/e$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/e$f;->a:Lcom/bykv/vk/openvk/preload/a/j;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/e$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
