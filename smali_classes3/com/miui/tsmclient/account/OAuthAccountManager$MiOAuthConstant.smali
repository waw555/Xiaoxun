.class public final Lcom/miui/tsmclient/account/OAuthAccountManager$MiOAuthConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/account/OAuthAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiOAuthConstant"
.end annotation


# static fields
.field public static final TOKEN:Ljava/lang/String; = "accessToken"

.field public static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/account/OAuthAccountManager;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/account/OAuthAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager$MiOAuthConstant;->this$0:Lcom/miui/tsmclient/account/OAuthAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
