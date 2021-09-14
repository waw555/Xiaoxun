.class Lcom/baidu/mobstat/cf$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/cf;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/cf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/cf$a;->a:Lcom/baidu/mobstat/cf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput p2, p0, Lcom/baidu/mobstat/cf$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/cf$a;->b:I

    return v0
.end method
