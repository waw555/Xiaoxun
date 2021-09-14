.class public Lcom/xiaomi/passport/sns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/sns/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/sns/b$b;->a(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/sns/b$b;->b(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/sns/b$b;->c(Lcom/xiaomi/passport/sns/b$b;)J

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/sns/b$b;->d(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/sns/b$b;Lcom/xiaomi/passport/sns/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/b;-><init>(Lcom/xiaomi/passport/sns/b$b;)V

    return-void
.end method
