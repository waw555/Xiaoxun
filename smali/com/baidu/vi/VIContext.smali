.class public Lcom/baidu/vi/VIContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/vi/VIContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/vi/VIContext;->a:Landroid/content/Context;

    return-void
.end method
