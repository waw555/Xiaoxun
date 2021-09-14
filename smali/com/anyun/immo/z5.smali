.class public Lcom/anyun/immo/z5;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "locker"

.field public static final n:Ljava/lang/String; = "home"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/z5;->k:Ljava/lang/String;

    const-string v2, "event_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/z5;->l:Ljava/lang/String;

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/z5;->k:Ljava/lang/String;

    const-string v1, "event_name"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/z5;->l:Ljava/lang/String;

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/z5;->k:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/anyun/immo/z5;->l:Ljava/lang/String;

    return-void
.end method
