.class public Lcom/bykv/vk/component/ttvideo/player/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/u$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "u"

.field private static b:Lcom/bykv/vk/component/ttvideo/player/h;

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/u$a;-><init>(Lcom/bykv/vk/component/ttvideo/player/u$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/u;->b:Lcom/bykv/vk/component/ttvideo/player/h;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/u;->c:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/u;->d:Z

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/u;->e:Ljava/lang/String;

    sput v0, Lcom/bykv/vk/component/ttvideo/player/u;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/u;->e:Ljava/lang/String;

    return-object v0
.end method
