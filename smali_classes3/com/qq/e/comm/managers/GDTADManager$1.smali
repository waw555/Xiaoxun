.class final Lcom/qq/e/comm/managers/GDTADManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/managers/GDTADManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/qq/e/comm/managers/GDTADManager;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/GDTADManager;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/GDTADManager$1;->b:Lcom/qq/e/comm/managers/GDTADManager;

    iput-wide p3, p0, Lcom/qq/e/comm/managers/GDTADManager$1;->a:J

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/qq/e/comm/managers/GDTADManager$1;->b:Lcom/qq/e/comm/managers/GDTADManager;

    iget-wide v1, p0, Lcom/qq/e/comm/managers/GDTADManager$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/qq/e/comm/managers/GDTADManager;->a(Lcom/qq/e/comm/managers/GDTADManager;J)V

    return-void
.end method
