.class public Lcom/xiaomi/passport/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/passport/utils/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/utils/j$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/utils/j$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/utils/j$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/utils/j$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/utils/j$a;->a(Lcom/xiaomi/passport/utils/j$a;)I

    move-result p1

    return p1
.end method
