.class public abstract Lr0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "VPN_TRAFFIC_OUT"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "VPN_SERVER_INVALID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "VPN_CONFIG_INVALID"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "OS_INCOMPATIBLE"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "VPN_NOT_AUTH"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "VPN_NETWORK_INVALID"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v2, "FAIL_TO_AUTHORIZE"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "FAIL_TO_START_SERVICE"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr0/x;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
