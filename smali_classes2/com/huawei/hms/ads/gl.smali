.class public Lcom/huawei/hms/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/gm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/gn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/gm<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/gn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/gl;->Code:Lcom/huawei/hms/ads/gn;

    return-void
.end method

.method public I()Lcom/huawei/hms/ads/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/gl;->Code:Lcom/huawei/hms/ads/gn;

    return-object v0
.end method
