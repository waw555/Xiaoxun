.class final Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;
.super Lcom/huawei/agconnect/config/LazyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->newLazyInputStream(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;->val$input:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/LazyInputStream;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;->val$input:Ljava/io/InputStream;

    return-object p1
.end method
