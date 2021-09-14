.class public Lcom/xiaomi/accountsdk/diagnosis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/accountsdk/diagnosis/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/diagnosis/h;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/diagnosis/h;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/diagnosis/b;->a:Lcom/xiaomi/accountsdk/diagnosis/c;

    return-void
.end method

.method public static a()Lcom/xiaomi/accountsdk/diagnosis/c;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/diagnosis/b;->a:Lcom/xiaomi/accountsdk/diagnosis/c;

    return-object v0
.end method
