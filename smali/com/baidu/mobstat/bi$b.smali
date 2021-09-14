.class public Lcom/baidu/mobstat/bi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field final synthetic e:Lcom/baidu/mobstat/bi;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/bi;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/bi$b;->e:Lcom/baidu/mobstat/bi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/baidu/mobstat/bi$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobstat/bi$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/baidu/mobstat/bi$b;->c:Z

    .line 6
    iput p5, p0, Lcom/baidu/mobstat/bi$b;->d:I

    return-void
.end method
