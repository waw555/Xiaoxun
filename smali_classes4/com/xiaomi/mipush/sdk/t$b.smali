.class public Lcom/xiaomi/mipush/sdk/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/t$b;->a:Z

    iput-boolean p3, p0, Lcom/xiaomi/mipush/sdk/t$b;->b:Z

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/t$b;->c:Ljava/lang/String;

    return-void
.end method
