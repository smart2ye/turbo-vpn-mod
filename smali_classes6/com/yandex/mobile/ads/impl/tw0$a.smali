.class final Lcom/yandex/mobile/ads/impl/tw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rw0;
.implements Lcom/yandex/mobile/ads/impl/a40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tw0$c;

.field private b:Lcom/yandex/mobile/ads/impl/rw0$a;

.field private c:Lcom/yandex/mobile/ads/impl/a40$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/tw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/tw0$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->d:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tw0;->b(Lcom/yandex/mobile/ads/impl/tw0;)Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tw0;->c(Lcom/yandex/mobile/ads/impl/tw0;)Lcom/yandex/mobile/ads/impl/a40$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->a:Lcom/yandex/mobile/ads/impl/tw0$c;

    .line 19
    .line 20
    return-void
.end method

.method private e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->a:Lcom/yandex/mobile/ads/impl/tw0$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/tw0$c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/tw0$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    .line 25
    .line 26
    iget-wide v6, p2, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tw0$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mw0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/qw0$b;-><init>(Lcom/yandex/mobile/ads/impl/mw0;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->a:Lcom/yandex/mobile/ads/impl/tw0$c;

    .line 58
    .line 59
    iget p2, p2, Lcom/yandex/mobile/ads/impl/tw0$c;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p2

    .line 62
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 63
    .line 64
    iget v1, p2, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->d:Lcom/yandex/mobile/ads/impl/tw0;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tw0;->b(Lcom/yandex/mobile/ads/impl/tw0;)Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 89
    .line 90
    iget v1, p2, Lcom/yandex/mobile/ads/impl/a40$a;->a:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/a40$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->d:Lcom/yandex/mobile/ads/impl/tw0;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tw0;->c(Lcom/yandex/mobile/ads/impl/tw0;)Lcom/yandex/mobile/ads/impl/a40$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/a40$a;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/a40$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 113
    .line 114
    :cond_6
    const/4 p1, 0x1

    .line 115
    return p1
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/a40$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/a40$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/rw0$a;->c(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
