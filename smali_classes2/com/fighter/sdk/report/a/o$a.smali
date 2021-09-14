.class final Lcom/fighter/sdk/report/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/fighter/sdk/report/a/o;


# direct methods
.method public constructor <init>(Lcom/fighter/sdk/report/a/o;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/o$a;->c:Lcom/fighter/sdk/report/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/o$a;->a:J

    .line 3
    iput-wide p4, p0, Lcom/fighter/sdk/report/a/o$a;->b:J

    return-void
.end method
