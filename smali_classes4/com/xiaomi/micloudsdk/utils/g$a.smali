.class public Lcom/xiaomi/micloudsdk/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://statusapi.micloud.preview.n.xiaomi.net"

    goto :goto_0

    :cond_0
    const-string v0, "http://statusapi.micloud.xiaomi.net"

    :goto_0
    sput-object v0, Lcom/xiaomi/micloudsdk/utils/g$a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/status/v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/utils/g$a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/overview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/g;->a:Z

    .line 6
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/g;->a:Z

    .line 7
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "http://relocationapi.micloud.preview.n.xiaomi.net"

    goto :goto_1

    :cond_1
    const-string v0, "http://relocationapi.micloud.xiaomi.net"

    :goto_1
    sput-object v0, Lcom/xiaomi/micloudsdk/utils/g$a;->c:Ljava/lang/String;

    return-void
.end method
