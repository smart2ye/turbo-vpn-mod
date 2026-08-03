.class Lw1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/s;->J(Landroid/app/Activity;Ljava/lang/String;Lw1/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/s$g;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lw1/s;


# direct methods
.method constructor <init>(Lw1/s;Lw1/s$g;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s$b;->d:Lw1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/s$b;->a:Lw1/s$g;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/s$b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/s$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lw1/s$g;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lw1/s$g;->a(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw1/s$b;->d:Lw1/s;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/s$b;->a:Lw1/s$g;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lw1/s;->o(Lw1/s;Lw1/s$g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw1/s$b;->d:Lw1/s;

    .line 11
    .line 12
    invoke-static {p1}, Lw1/s;->n(Lw1/s;)Lcom/xiaomi/billingclient/api/BillingClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lw1/s$b;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/s$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/xiaomi/billingclient/api/BillingClient;->linkedSubsDetail(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lw1/s$b;->a:Lw1/s$g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lw1/s$b;->d:Lw1/s;

    .line 33
    .line 34
    invoke-static {p1}, Lw1/s;->m(Lw1/s;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lw1/s$b;->a:Lw1/s$g;

    .line 39
    .line 40
    new-instance v1, Lw1/t;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lw1/t;-><init>(Lw1/s$g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
