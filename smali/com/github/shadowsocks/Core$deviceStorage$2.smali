.class final Lcom/github/shadowsocks/Core$deviceStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/Core;
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
.field public static final INSTANCE:Lcom/github/shadowsocks/Core$deviceStorage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/Core$deviceStorage$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/Core$deviceStorage$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/Core$deviceStorage$2;->INSTANCE:Lcom/github/shadowsocks/Core$deviceStorage$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/github/shadowsocks/utils/c;

    sget-object v1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/utils/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core$deviceStorage$2;->invoke()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
