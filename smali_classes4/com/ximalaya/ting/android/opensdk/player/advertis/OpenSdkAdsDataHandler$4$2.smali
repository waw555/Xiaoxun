.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;

.field final synthetic val$ar:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;->val$ar:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;->val$ar:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
