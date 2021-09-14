.class public final Lcom/miui/tsmclient/common/net/request/BaseRequest$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/common/net/request/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Method"
.end annotation


# static fields
.field public static final GET:I = 0x0

.field public static final POST:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest$Method;->this$0:Lcom/miui/tsmclient/common/net/request/BaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
