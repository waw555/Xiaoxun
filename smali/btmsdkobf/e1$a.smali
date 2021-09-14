.class public Lbtmsdkobf/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/e1$a;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lbtmsdkobf/e1$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/e1$a;->c:Ljava/lang/String;

    return-void
.end method
