.class Lcom/xiaomi/accountsdk/request/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/xiaomi/accountsdk/request/e$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/xiaomi/accountsdk/request/e$a;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x3ade9303

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
