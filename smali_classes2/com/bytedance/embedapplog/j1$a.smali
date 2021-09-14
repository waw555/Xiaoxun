.class public abstract Lcom/bytedance/embedapplog/j1$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/j1$a$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/j1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bytedance/embedapplog/j1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/bytedance/embedapplog/j1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/embedapplog/j1$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/j1$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
