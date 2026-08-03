.class public final Lcom/vungle/ads/internal/model/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/d$j$b;,
        Lcom/vungle/ads/internal/model/d$j$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/d$j$b;


# instance fields
.field private ccpa:Lcom/vungle/ads/internal/model/d$c;

.field private coppa:Lcom/vungle/ads/internal/model/d$d;

.field private fpd:LZ3/b;

.field private gdpr:Lcom/vungle/ads/internal/model/d$f;

.field private iab:Lcom/vungle/ads/internal/model/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/d$j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/d$j$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/model/d$j;->Companion:Lcom/vungle/ads/internal/model/d$j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/d$j;-><init>(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;Lkotlinx/serialization/internal/A0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    iput-object p5, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/d$j;-><init>(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/d$j;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/d$j;->copy(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;)Lcom/vungle/ads/internal/model/d$j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/d$j;Lw5/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/d$f$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$f$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/d$c$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$c$a;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/d$d$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$d$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object v1, LZ3/b$a;->INSTANCE:LZ3/b$a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/model/d$g$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$g$a;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1, p0}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/d$f;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/d$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/d$d;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    return-object v0
.end method

.method public final component4()LZ3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/d$g;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;)Lcom/vungle/ads/internal/model/d$j;
    .locals 6

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/d$j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/d$j;-><init>(Lcom/vungle/ads/internal/model/d$f;Lcom/vungle/ads/internal/model/d$c;Lcom/vungle/ads/internal/model/d$d;LZ3/b;Lcom/vungle/ads/internal/model/d$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/d$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/d$j;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCcpa()Lcom/vungle/ads/internal/model/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoppa()Lcom/vungle/ads/internal/model/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpd()LZ3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIab()Lcom/vungle/ads/internal/model/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/d$f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/d$c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/d$d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/d$g;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCcpa(Lcom/vungle/ads/internal/model/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoppa(Lcom/vungle/ads/internal/model/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setFpd(LZ3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdpr(Lcom/vungle/ads/internal/model/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    .line 2
    .line 3
    return-void
.end method

.method public final setIab(Lcom/vungle/ads/internal/model/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->gdpr:Lcom/vungle/ads/internal/model/d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->ccpa:Lcom/vungle/ads/internal/model/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->coppa:Lcom/vungle/ads/internal/model/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->fpd:LZ3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d$j;->iab:Lcom/vungle/ads/internal/model/d$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
