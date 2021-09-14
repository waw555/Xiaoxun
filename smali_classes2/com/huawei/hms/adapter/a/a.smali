.class public final Lcom/huawei/hms/adapter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/adapter/a/a;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/hms/adapter/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/adapter/a/a;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/a/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/a/a;->a:Lcom/huawei/hms/adapter/a/a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/a/a;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/huawei/hms/adapter/a/a$1;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/a/a$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/a/a;->c:Lcom/huawei/hms/adapter/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/adapter/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/adapter/a/a;->a:Lcom/huawei/hms/adapter/a/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/adapter/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/adapter/a/a;->c:Lcom/huawei/hms/adapter/a/b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/adapter/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/adapter/a/a;->c:Lcom/huawei/hms/adapter/a/b;

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/a/b;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/adapter/a/a;->c:Lcom/huawei/hms/adapter/a/b;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/a/b;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
