.class final Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/BootReceiver;
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
.field public static final INSTANCE:Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;->INSTANCE:Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/github/shadowsocks/BootReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/github/shadowsocks/BootReceiver$Companion$componentName$2;->invoke()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
