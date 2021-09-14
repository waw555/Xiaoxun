.class public Lcom/miui/tsmclient/database/ProviderAuthorities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field private static final AUTHORITY_FORMAT:Ljava/lang/String; = "%s.platform.provider"

.field public static CONTENT_URI:Landroid/net/Uri; = null

.field private static final CONTENT_URI_FORMAT:Ljava/lang/String; = "content://%s.platform.provider"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.miui.tsmclient.common"

.field public static PUBLIC_CONTENT_URI:Landroid/net/Uri; = null

.field private static final PUBLIC_CONTENT_URI_FORMAT:Ljava/lang/String; = "content://%s.platform.provider.public"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.miui.tsmclient.common"

    aput-object v3, v1, v2

    const-string v4, "%s.platform.provider"

    .line 1
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/database/ProviderAuthorities;->AUTHORITY:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v4, "content://%s.platform.provider"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/database/ProviderAuthorities;->CONTENT_URI:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "content://%s.platform.provider.public"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/database/ProviderAuthorities;->PUBLIC_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "%s.platform.provider"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/database/ProviderAuthorities;->AUTHORITY:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v3, "content://%s.platform.provider"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/database/ProviderAuthorities;->CONTENT_URI:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "content://%s.platform.provider.public"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/miui/tsmclient/database/ProviderAuthorities;->PUBLIC_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
