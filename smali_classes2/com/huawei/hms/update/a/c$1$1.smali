.class Lcom/huawei/hms/update/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/a/c$1;->a(ILcom/huawei/hms/update/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/hms/update/a/a/c;

.field final synthetic c:Lcom/huawei/hms/update/a/c$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/c$1;ILcom/huawei/hms/update/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/a/c$1$1;->c:Lcom/huawei/hms/update/a/c$1;

    iput p2, p0, Lcom/huawei/hms/update/a/c$1$1;->a:I

    iput-object p3, p0, Lcom/huawei/hms/update/a/c$1$1;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/a/c$1$1;->c:Lcom/huawei/hms/update/a/c$1;

    iget-object v0, v0, Lcom/huawei/hms/update/a/c$1;->a:Lcom/huawei/hms/update/a/a/b;

    iget v1, p0, Lcom/huawei/hms/update/a/c$1$1;->a:I

    iget-object v2, p0, Lcom/huawei/hms/update/a/c$1$1;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method
