.class final enum Lcom/bykv/vk/openvk/preload/a/d$3;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Ljava/lang/String;ILcom/bykv/vk/openvk/preload/a/d$1;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
