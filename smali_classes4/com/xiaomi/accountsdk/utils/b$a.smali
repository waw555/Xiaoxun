.class Lcom/xiaomi/accountsdk/utils/b$a;
.super Lcom/xiaomi/accountsdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/utils/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/accountsdk/utils/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/utils/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/b$a;->b:Lcom/xiaomi/accountsdk/utils/b;

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/utils/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/b$a;->b:Lcom/xiaomi/accountsdk/utils/b;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/b;->c(Lcom/xiaomi/accountsdk/utils/b;)[B

    move-result-object v0

    return-object v0
.end method
