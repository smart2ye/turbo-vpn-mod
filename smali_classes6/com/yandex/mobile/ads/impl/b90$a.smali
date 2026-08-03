.class final Lcom/yandex/mobile/ads/impl/b90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/b90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a90;

.field final synthetic b:Lkotlinx/coroutines/H;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/a90;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b90$a;->b:Lkotlinx/coroutines/H;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/y90$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/yandex/mobile/ads/impl/y90$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y90$a;->a()Lcom/yandex/mobile/ads/impl/f3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b90$a;->b:Lkotlinx/coroutines/H;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, v1, v0, v1}, Lkotlinx/coroutines/I;->e(Lkotlinx/coroutines/H;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/y90$c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/l;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/y90$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p2, p2, Lcom/yandex/mobile/ads/impl/y90$d;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b90$a;->a:Lcom/yandex/mobile/ads/impl/a90;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/collections/l;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 116
    .line 117
    return-object p1
.end method
