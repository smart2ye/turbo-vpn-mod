.class Lfree/vpn/unblock/proxy/turbovpn/application/a$a;
.super Lco/allconnected/lib/serverguard/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/application/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/l;-><init>()V

    .line 3
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;->a:Landroid/app/Application;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;LG4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LZ0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
