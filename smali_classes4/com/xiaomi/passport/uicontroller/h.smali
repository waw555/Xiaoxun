.class public abstract Lcom/xiaomi/passport/uicontroller/h;
.super Le/i/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelDataType:",
        "Ljava/lang/Object;",
        "UIDataType:",
        "Ljava/lang/Object;",
        ">",
        "Le/i/b/a/a<",
        "TModelDataType;TUIDataType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/uicontroller/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/h$a<",
            "TUIDataType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/i/b/a/a;-><init>(Le/i/b/a/a$c;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelDataType;)TUIDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelDataType;)TUIDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
