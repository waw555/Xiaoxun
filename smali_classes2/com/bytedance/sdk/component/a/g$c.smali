.class final Lcom/bytedance/sdk/component/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/a/g$c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/a/g$c;-><init>(ZLjava/lang/String;)V

    return-void
.end method
