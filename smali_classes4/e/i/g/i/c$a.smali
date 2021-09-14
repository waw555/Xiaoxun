.class Le/i/g/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/i/c;->d(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/g/i/c;


# direct methods
.method constructor <init>(Le/i/g/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/i/c$a;->a:Le/i/g/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/g/i/c$a;->a:Le/i/g/i/c;

    iget-object v1, v0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    iget-object v0, v0, Le/i/g/i/c;->f:Lcom/xiaomi/phonenum/utils/f$a;

    invoke-interface {v1, v0}, Lcom/xiaomi/phonenum/utils/f;->a(Lcom/xiaomi/phonenum/utils/f$a;)V

    return-void
.end method
