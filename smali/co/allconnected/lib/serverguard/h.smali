.class Lco/allconnected/lib/serverguard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/serverguard/h$a;,
        Lco/allconnected/lib/serverguard/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lco/allconnected/lib/serverguard/h$a;

.field private c:I


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/serverguard/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lco/allconnected/lib/serverguard/h;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lco/allconnected/lib/serverguard/h;->b:Lco/allconnected/lib/serverguard/h$a;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/serverguard/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/serverguard/h;->c:I

    return p0
.end method

.method private c(Ljava/lang/String;Lco/allconnected/lib/serverguard/h$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lco/allconnected/lib/serverguard/h$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lco/allconnected/lib/serverguard/h$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lco/allconnected/lib/serverguard/h$b;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/allconnected/lib/serverguard/h;->b:Lco/allconnected/lib/serverguard/h$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lco/allconnected/lib/serverguard/h$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/allconnected/lib/serverguard/h$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lco/allconnected/lib/serverguard/h$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/allconnected/lib/serverguard/h$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/serverguard/h$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/serverguard/h$b;-><init>(Lco/allconnected/lib/serverguard/h;Lco/allconnected/lib/serverguard/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/allconnected/lib/serverguard/h;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/h$b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "DNSG-FU"

    .line 40
    .line 41
    const-string v3, "url failed count: %s => %d"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Lco/allconnected/lib/serverguard/h;->c(Ljava/lang/String;Lco/allconnected/lib/serverguard/h$b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/serverguard/h;->c:I

    .line 2
    .line 3
    return-void
.end method
