.class public Le/i/g/g/g;
.super Le/i/g/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/g/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/phonenum/utils/f;

.field private b:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/utils/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/g/g/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/g/g;->b:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/g/g;->a:Lcom/xiaomi/phonenum/utils/f;

    return-void
.end method

.method static synthetic c(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/g/g;->a:Lcom/xiaomi/phonenum/utils/f;

    return-object p0
.end method

.method static synthetic d(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/g/g;->b:Lcom/xiaomi/phonenum/utils/b;

    return-object p0
.end method


# virtual methods
.method public b(Le/i/g/g/c;)Le/i/g/g/b;
    .locals 3

    .line 1
    new-instance v0, Le/i/g/g/a;

    new-instance v1, Le/i/g/g/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le/i/g/g/g$b;-><init>(Le/i/g/g/g;Le/i/g/g/c;Le/i/g/g/g$a;)V

    invoke-direct {v0, v1}, Le/i/g/g/a;-><init>(Le/i/g/g/b;)V

    return-object v0
.end method
