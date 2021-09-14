.class public abstract Le/i/g/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/g/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/xiaomi/phonenum/utils/f;

.field final b:Le/i/g/g/d;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private e:Le/i/g/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    return-void
.end method

.method public constructor <init>(Le/i/g/i/i$a;Le/i/g/i/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/i/g/i/i$a;->a(Le/i/g/i/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/g/i/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Le/i/g/i/i$a;->b(Le/i/g/i/i$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/i/g/i/i;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    iput-object p1, p0, Le/i/g/i/i;->a:Lcom/xiaomi/phonenum/utils/f;

    .line 5
    iget-object p1, p2, Le/i/g/i/c;->b:Le/i/g/g/d;

    iput-object p1, p0, Le/i/g/i/i;->b:Le/i/g/g/d;

    .line 6
    iput-object p2, p0, Le/i/g/i/i;->e:Le/i/g/i/c;

    return-void
.end method


# virtual methods
.method b(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/i;->e:Le/i/g/i/c;

    invoke-virtual {v0, p1, p2}, Le/i/g/i/c;->e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method

.method c(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/i;->e:Le/i/g/i/c;

    invoke-virtual {v0, p1, p2, p3}, Le/i/g/i/c;->f(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method
