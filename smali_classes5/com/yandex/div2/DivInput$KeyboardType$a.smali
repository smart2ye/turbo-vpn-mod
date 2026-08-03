.class public final Lcom/yandex/div2/DivInput$KeyboardType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInput$KeyboardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/DivInput$KeyboardType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/div2/DivInput$KeyboardType;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->SINGLE_LINE_TEXT:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->MULTI_LINE_TEXT:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->PHONE:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->NUMBER:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->EMAIL:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->URI:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v0, Lcom/yandex/div2/DivInput$KeyboardType;->PASSWORD:Lcom/yandex/div2/DivInput$KeyboardType;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final b(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div2/DivInput$KeyboardType;->access$getValue$p(Lcom/yandex/div2/DivInput$KeyboardType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
