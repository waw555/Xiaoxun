.class final Lcom/fighter/sdk/report/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/HttpBufferedResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/sdk/report/a/h;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/a/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/h$1;->c:Lcom/fighter/sdk/report/a/h;

    iput p2, p0, Lcom/fighter/sdk/report/a/h$1;->a:I

    iput-object p3, p0, Lcom/fighter/sdk/report/a/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOutput()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/h$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/sdk/report/a/h$1;->a:I

    return v0
.end method
