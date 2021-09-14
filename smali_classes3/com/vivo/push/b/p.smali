.class public final Lcom/vivo/push/b/p;
.super Lcom/vivo/push/y;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/vivo/push/model/InsideNotificationItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/vivo/push/b/p;->b:J

    .line 4
    iput-object p4, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    const-string v2, "notify_id"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/q;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 3

    const-string v0, "package_name"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    const-string v0, "notification_v1"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vivo/push/util/q;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    return-wide v0
.end method

.method public final f()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method
