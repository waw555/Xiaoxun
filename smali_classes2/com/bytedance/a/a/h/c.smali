.class public Lcom/bytedance/a/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://apmlog.snssdk.com/apm/collect/crash/"

    .line 2
    iput-object v0, p0, Lcom/bytedance/a/a/h/c;->a:Ljava/lang/String;

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lcom/bytedance/a/a/h/c;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/a/a/h/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/a/a/h/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/a/a/h/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/a/a/h/c;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/a/a/h/c;->d:Z

    return v0
.end method
