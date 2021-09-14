.class public Lcom/tencent/ep/commonbase/api/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static context:Landroid/content/Context;

.field public static sCurrentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/AppContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/AppContext;->sCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method
