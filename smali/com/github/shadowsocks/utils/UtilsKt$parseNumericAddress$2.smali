.class final Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/utils/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;->INSTANCE:Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/utils/UtilsKt$parseNumericAddress$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/net/InetAddress;

    const-string v3, "parseNumericAddress"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1
.end method
