.class final Lcom/loc/y2$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/y2;


# direct methods
.method constructor <init>(Lcom/loc/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y2$b;->a:Lcom/loc/y2;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/y2$b;->a:Lcom/loc/y2;

    invoke-static {v0}, Lcom/loc/y2;->D(Lcom/loc/y2;)Z

    iget-object v0, p0, Lcom/loc/y2$b;->a:Lcom/loc/y2;

    invoke-static {v0, p1}, Lcom/loc/y2;->b(Lcom/loc/y2;Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/y2$b;->a:Lcom/loc/y2;

    iput-object p1, v0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/loc/y2;->m:Z

    invoke-static {v0}, Lcom/loc/y2;->F(Lcom/loc/y2;)V

    iget-object p1, p0, Lcom/loc/y2$b;->a:Lcom/loc/y2;

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/y2;->a(Lcom/loc/y2;J)J

    :cond_0
    return-void
.end method
