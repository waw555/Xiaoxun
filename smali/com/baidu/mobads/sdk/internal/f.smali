.class public Lcom/baidu/mobads/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/mobads/sdk/internal/be;

.field protected static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/be;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/f;->b:Ljava/lang/Boolean;

    return-void
.end method
