.class public LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lco/allconnected/lib/proxy/core/ApiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL0/k;->d:Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 11
    .line 12
    iput-object p3, p0, LL0/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->LOW:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LL0/k;->d:Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 4
    .line 5
    iget-object v2, p0, LL0/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO0/h;->i(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{}"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LL0/k;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LQ0/b;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
