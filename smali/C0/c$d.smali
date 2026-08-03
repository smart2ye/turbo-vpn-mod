.class LC0/c$d;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/c;


# direct methods
.method constructor <init>(LC0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c$d;->a:LC0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDisplayed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/a;->onAdDisplayed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/c;->h1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClose()V
    .locals 5

    .line 1
    invoke-super {p0}, Lx0/a;->onClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/c;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LC0/c$d;->a:LC0/c;

    .line 11
    .line 12
    invoke-static {v1}, LC0/c;->O0(LC0/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LC0/c$d;->a:LC0/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 35
    .line 36
    const-string v1, "close %s ad, id %s, placement %s"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 42
    .line 43
    invoke-static {v0}, LC0/c;->E0(LC0/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 47
    .line 48
    invoke-static {v0}, LC0/c;->H0(LC0/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 52
    .line 53
    invoke-static {v0}, LC0/c;->P0(LC0/c;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 65
    .line 66
    invoke-static {v0, v4}, LC0/c;->Q0(LC0/c;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 70
    .line 71
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 78
    .line 79
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/a;->onError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/c$d;->a:LC0/c;

    .line 5
    .line 6
    invoke-static {v0}, LC0/c;->H0(LC0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
