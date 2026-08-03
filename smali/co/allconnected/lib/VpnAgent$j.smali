.class Lco/allconnected/lib/VpnAgent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$j;->b:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$j;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$j;->b:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lr0/y;

    .line 16
    .line 17
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent$j;->b:Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Lr0/y;->m(Lco/allconnected/lib/model/VpnServer;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
