.class public final Lcom/xiaoxun/xun/r/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/r/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaoxun/xun/r/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/r/b;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/r/b$j;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/r/b;-><init>(ZLcom/xiaoxun/xun/r/b$b;)V

    return-object v0
.end method

.method public b(Z)Lcom/xiaoxun/xun/r/b$j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/r/b$j;->a:Z

    return-object p0
.end method
