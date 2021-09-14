.class Lcom/bykv/vk/component/ttvideo/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bykv/vk/component/ttvideo/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/a/c;-><init>(Lcom/bykv/vk/component/ttvideo/a/c$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/a/c$a;->a:Lcom/bykv/vk/component/ttvideo/a/c;

    return-void
.end method

.method static synthetic a()Lcom/bykv/vk/component/ttvideo/a/c;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/a/c$a;->a:Lcom/bykv/vk/component/ttvideo/a/c;

    return-object v0
.end method
