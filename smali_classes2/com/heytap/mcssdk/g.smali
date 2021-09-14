.class final Lcom/heytap/mcssdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/heytap/mcssdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/mcssdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/mcssdk/a;-><init>(Lcom/heytap/mcssdk/f;)V

    sput-object v0, Lcom/heytap/mcssdk/g;->a:Lcom/heytap/mcssdk/a;

    return-void
.end method

.method static synthetic a()Lcom/heytap/mcssdk/a;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/g;->a:Lcom/heytap/mcssdk/a;

    return-object v0
.end method
