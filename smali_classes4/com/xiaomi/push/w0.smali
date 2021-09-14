.class public Lcom/xiaomi/push/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/w0$a;
    }
.end annotation


# static fields
.field public static e:Z = false


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/c4;

.field private c:Lcom/xiaomi/push/w0$a;

.field private d:Lcom/xiaomi/push/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/c4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/w0;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/w0;->b:Lcom/xiaomi/push/c4;

    iput-object v0, p0, Lcom/xiaomi/push/w0;->c:Lcom/xiaomi/push/w0$a;

    iput-object v0, p0, Lcom/xiaomi/push/w0;->d:Lcom/xiaomi/push/w0$a;

    iput-object p1, p0, Lcom/xiaomi/push/w0;->b:Lcom/xiaomi/push/c4;

    invoke-direct {p0}, Lcom/xiaomi/push/w0;->b()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/w0;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/w0;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/w0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/w0$a;-><init>(Lcom/xiaomi/push/w0;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/w0;->c:Lcom/xiaomi/push/w0$a;

    new-instance v0, Lcom/xiaomi/push/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/w0$a;-><init>(Lcom/xiaomi/push/w0;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/w0;->d:Lcom/xiaomi/push/w0$a;

    iget-object v0, p0, Lcom/xiaomi/push/w0;->b:Lcom/xiaomi/push/c4;

    iget-object v1, p0, Lcom/xiaomi/push/w0;->c:Lcom/xiaomi/push/w0$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/c4;->i(Lcom/xiaomi/push/h4;Lcom/xiaomi/push/o4;)V

    iget-object v0, p0, Lcom/xiaomi/push/w0;->b:Lcom/xiaomi/push/c4;

    iget-object v1, p0, Lcom/xiaomi/push/w0;->d:Lcom/xiaomi/push/w0$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/c4;->w(Lcom/xiaomi/push/h4;Lcom/xiaomi/push/o4;)V

    return-void
.end method
