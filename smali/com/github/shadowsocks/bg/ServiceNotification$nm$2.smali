.class final Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/ServiceNotification;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field public static final INSTANCE:Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;->INSTANCE:Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    .line 2
    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
