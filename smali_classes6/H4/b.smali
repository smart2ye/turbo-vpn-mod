.class public abstract LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/allconnected/spkv/SpKV; = null

.field public static b:J = 0x0L

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    const-string v0, "keepAlive"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LH4/b;->a:Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LH4/b;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lp1/z;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LH4/b;->a:Lcom/allconnected/spkv/SpKV;

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, LH4/b;->a:Lcom/allconnected/spkv/SpKV;

    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
