.class public Lcom/fighter/extendfunction/desktopinsert/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/fighter/loader/listener/NativeAdCallBack;

.field private b:Lcom/anyun/immo/u0;

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fighter/extendfunction/desktopinsert/d;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/u0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/d;->b:Lcom/anyun/immo/u0;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/extendfunction/desktopinsert/d;->c:J

    return-void
.end method

.method public a(Lcom/anyun/immo/u0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/d;->b:Lcom/anyun/immo/u0;

    return-void
.end method

.method public a(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/d;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/extendfunction/desktopinsert/d;->c:J

    return-wide v0
.end method

.method public c()Lcom/fighter/loader/listener/NativeAdCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/d;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-object v0
.end method
