.class public final Lcom/yandex/mobile/ads/impl/l51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l51$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/a71;

.field private final d:Lcom/yandex/mobile/ads/impl/v51;

.field private final e:Lcom/yandex/mobile/ads/impl/j51;

.field private final f:Lcom/yandex/mobile/ads/impl/wv;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/l51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/v51;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l51$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l51$a;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l51$a;->d:Lcom/yandex/mobile/ads/impl/v51;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 13
    .line 14
    new-instance p3, Lcom/yandex/mobile/ads/impl/hr1;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/x2;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/yandex/mobile/ads/impl/xv;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l51;->c(Lcom/yandex/mobile/ads/impl/l51;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/x2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xv;->a()Lcom/yandex/mobile/ads/impl/wv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51$a;->f:Lcom/yandex/mobile/ads/impl/wv;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/l51$a;)Lcom/yandex/mobile/ads/impl/v51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->d:Lcom/yandex/mobile/ads/impl/v51;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 26
    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->q()Lcom/yandex/mobile/ads/impl/f3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/v41;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/x2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v5, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/v41;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/yandex/mobile/ads/impl/l51$a$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/l51;->b(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/p4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v6, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/l51$a$a;-><init>(Lcom/yandex/mobile/ads/impl/l51$a;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l51;->b(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/p4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->n:Lcom/yandex/mobile/ads/impl/o4;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l51;->f(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/u91;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l51;->c(Lcom/yandex/mobile/ads/impl/l51;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;)Lcom/yandex/mobile/ads/impl/x2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l51$a;->f:Lcom/yandex/mobile/ads/impl/wv;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/u91;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/l51$a$a;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a;->e:Lcom/yandex/mobile/ads/impl/j51;

    .line 104
    .line 105
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
