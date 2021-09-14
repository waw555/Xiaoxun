.class public Lcom/jd/ad/sdk/widget/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/jd/ad/sdk/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/widget/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/widget/a$b;-><init>(Lcom/jd/ad/sdk/widget/a$a;)V

    sput-object v0, Lcom/jd/ad/sdk/widget/a$b$a;->a:Lcom/jd/ad/sdk/widget/a$b;

    return-void
.end method
