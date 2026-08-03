.class Lco/allconnected/lib/serverguard/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/serverguard/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/serverguard/k;->B(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lco/allconnected/lib/serverguard/k;


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k$h;->c:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/serverguard/k$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/allconnected/lib/serverguard/k$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "DNSG-Mgr"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "Assume network down."

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const-string p1, "NetworkAvailableChecker failed 4 ip %s. %s"

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k$h;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    const-string p1, "resume report ip block."

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    const-string p1, "NetworkAvailableChecker available 4 ip %s. %s"

    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k$h;->c:Lco/allconnected/lib/serverguard/k;

    .line 40
    .line 41
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$h;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k$h;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lco/allconnected/lib/serverguard/k;->q(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
