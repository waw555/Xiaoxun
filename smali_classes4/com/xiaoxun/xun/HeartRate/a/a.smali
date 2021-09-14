.class public Lcom/xiaoxun/xun/HeartRate/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/HeartRate/a/a$b;,
        Lcom/xiaoxun/xun/HeartRate/a/a$d;,
        Lcom/xiaoxun/xun/HeartRate/a/a$e;,
        Lcom/xiaoxun/xun/HeartRate/a/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/a/a$a;

    invoke-direct {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$a;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/HeartRate/a/a;->a:Ljava/util/Comparator;

    return-void
.end method
