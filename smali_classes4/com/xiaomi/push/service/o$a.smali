.class public abstract Lcom/xiaomi/push/service/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/service/o$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/push/service/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/o$a;->a:I

    check-cast p1, Lcom/xiaomi/push/service/o$a;

    iget p1, p1, Lcom/xiaomi/push/service/o$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/o$a;->a:I

    return v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/o$a;->a()V

    return-void
.end method
