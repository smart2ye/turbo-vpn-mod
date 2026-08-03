.class public abstract Lcom/github/shadowsocks/aidl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/aidl/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/shadowsocks/aidl/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/aidl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/aidl/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/aidl/d;->a:Lcom/github/shadowsocks/aidl/d$a;

    return-void
.end method
