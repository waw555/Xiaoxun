.class abstract Lcom/huawei/hms/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ar;"
    }
.end annotation


# instance fields
.field protected Code:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
