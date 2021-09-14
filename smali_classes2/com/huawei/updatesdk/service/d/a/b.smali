.class public Lcom/huawei/updatesdk/service/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-class v0, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    const-string v1, "client.updateCheck"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/b/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
