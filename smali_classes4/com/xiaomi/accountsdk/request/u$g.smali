.class public Lcom/xiaomi/accountsdk/request/u$g;
.super Lcom/xiaomi/accountsdk/request/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/u$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/u$g;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/u$g;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/j;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public i()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/u$g;->d:Ljava/io/InputStream;

    return-object v0
.end method
