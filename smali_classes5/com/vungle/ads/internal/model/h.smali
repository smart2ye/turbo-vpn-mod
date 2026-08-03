.class public final Lcom/vungle/ads/internal/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/h$b;,
        Lcom/vungle/ads/internal/model/h$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/h$b;


# instance fields
.field private final device:Lcom/vungle/ads/internal/model/e;

.field private final ext:Lcom/vungle/ads/internal/model/d$h;

.field private final ordinalView:I

.field private final request:Lcom/vungle/ads/internal/model/g;

.field private final user:Lcom/vungle/ads/internal/model/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/model/h;->Companion:Lcom/vungle/ads/internal/model/h$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;ILkotlinx/serialization/internal/A0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x11

    const/16 v0, 0x11

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/vungle/ads/internal/model/h$a;->INSTANCE:Lcom/vungle/ads/internal/model/h$a;

    invoke-virtual {p7}, Lcom/vungle/ads/internal/model/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/q0;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p7, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;I)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    .line 7
    iput p5, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    move-object p5, p4

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/h;-><init>(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/h;Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;IILjava/lang/Object;)Lcom/vungle/ads/internal/model/h;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/h;->copy(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;I)Lcom/vungle/ads/internal/model/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrdinalView$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/h;Lw5/d;Lkotlinx/serialization/descriptors/f;)V
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
    sget-object v0, Lcom/vungle/ads/internal/model/e$a;->INSTANCE:Lcom/vungle/ads/internal/model/e$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lw5/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/d$j$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$j$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/d$h$a;->INSTANCE:Lcom/vungle/ads/internal/model/d$h$a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/g$a;->INSTANCE:Lcom/vungle/ads/internal/model/g$a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    iget p0, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, p0}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/e;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/d$j;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/d$h;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/g;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    return v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;I)Lcom/vungle/ads/internal/model/h;
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/ads/internal/model/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/h;-><init>(Lcom/vungle/ads/internal/model/e;Lcom/vungle/ads/internal/model/d$j;Lcom/vungle/ads/internal/model/d$h;Lcom/vungle/ads/internal/model/g;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/h;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    iget p1, p1, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDevice()Lcom/vungle/ads/internal/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Lcom/vungle/ads/internal/model/d$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrdinalView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequest()Lcom/vungle/ads/internal/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/vungle/ads/internal/model/d$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/d$j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/d$h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RtbToken(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->device:Lcom/vungle/ads/internal/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->user:Lcom/vungle/ads/internal/model/d$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->ext:Lcom/vungle/ads/internal/model/d$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h;->request:Lcom/vungle/ads/internal/model/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordinalView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/h;->ordinalView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
