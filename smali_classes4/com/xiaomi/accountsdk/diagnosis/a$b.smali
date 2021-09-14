.class Lcom/xiaomi/accountsdk/diagnosis/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/diagnosis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Lcom/xiaomi/accountsdk/diagnosis/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/diagnosis/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/diagnosis/a;-><init>(Lcom/xiaomi/accountsdk/diagnosis/a$a;)V

    sput-object v0, Lcom/xiaomi/accountsdk/diagnosis/a$b;->a:Lcom/xiaomi/accountsdk/diagnosis/a;

    return-void
.end method
