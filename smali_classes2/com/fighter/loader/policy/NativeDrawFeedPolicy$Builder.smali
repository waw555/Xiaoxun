.class public Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/NativeDrawFeedPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listener:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eDrawFeedExpressAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;-><init>(Lcom/fighter/loader/policy/NativeDrawFeedPolicy$1;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->access$102(Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mViewWidth:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->access$202(Lcom/fighter/loader/policy/NativeDrawFeedPolicy;I)I

    .line 5
    iget v1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mViewHeight:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->access$302(Lcom/fighter/loader/policy/NativeDrawFeedPolicy;I)I

    .line 6
    iget-object v1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;->access$402(Lcom/fighter/loader/policy/NativeDrawFeedPolicy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setListener(Lcom/fighter/loader/listener/NativeDrawFeedAdListener;)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->listener:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    return-object p0
.end method

.method public setViewHeight(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mViewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;->mViewWidth:I

    return-object p0
.end method
