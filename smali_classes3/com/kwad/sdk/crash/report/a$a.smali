.class Lcom/kwad/sdk/crash/report/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

.field private b:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/a$a;->a:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    iput p2, p0, Lcom/kwad/sdk/crash/report/a$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/crash/report/a$a;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/report/a$a;->a:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/crash/report/a$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/report/a$a;->b:I

    return p0
.end method
