.class final enum Lcom/telecom/websdk/LoginWebViewClient$LoginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telecom/websdk/LoginWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telecom/websdk/LoginWebViewClient$LoginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/telecom/websdk/LoginWebViewClient$LoginState;

.field public static final enum LOAD_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

.field public static final enum LOGIN_FINISHED:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

.field public static final enum LOGIN_FINISHING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

.field public static final enum LOGIN_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    const-string v1, "LOAD_ING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telecom/websdk/LoginWebViewClient$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOAD_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 2
    new-instance v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    const-string v1, "LOGIN_ING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/telecom/websdk/LoginWebViewClient$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 3
    new-instance v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    const-string v1, "LOGIN_FINISHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/telecom/websdk/LoginWebViewClient$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 4
    new-instance v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    const-string v1, "LOGIN_FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/telecom/websdk/LoginWebViewClient$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHED:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 5
    sget-object v6, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOAD_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    aput-object v6, v1, v2

    sget-object v2, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->$VALUES:[Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telecom/websdk/LoginWebViewClient$LoginState;
    .locals 1

    .line 1
    const-class v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    return-object p0
.end method

.method public static values()[Lcom/telecom/websdk/LoginWebViewClient$LoginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->$VALUES:[Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    invoke-virtual {v0}, [Lcom/telecom/websdk/LoginWebViewClient$LoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    return-object v0
.end method
