.class Lco/allconnected/lib/ACVpnService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/ACVpnService;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ACVpnService$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, LL0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 12
    .line 13
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp1/j;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lco/allconnected/lib/ACVpnService$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "log_file"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "utf-8"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp1/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v2, LL0/c;

    .line 51
    .line 52
    sget-object v3, Lp1/z;->d:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Lco/allconnected/lib/ACVpnService$c$a;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lco/allconnected/lib/ACVpnService$c$a;-><init>(Lco/allconnected/lib/ACVpnService$c;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v4}, LL0/c;-><init>(Landroid/content/Context;Ljava/lang/String;LL0/c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
