.class final Lcom/fighter/sdk/report/abtest/b$a;
.super Lcom/fighter/sdk/report/abtest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/abtest/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final c:Lcom/fighter/sdk/report/abtest/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/b$a;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/b$a;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/b$a;->c:Lcom/fighter/sdk/report/abtest/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/sdk/report/abtest/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/b$a$1;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/abtest/b$a$1;-><init>(Lcom/fighter/sdk/report/abtest/b$a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
