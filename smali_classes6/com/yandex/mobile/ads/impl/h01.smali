.class public final Lcom/yandex/mobile/ads/impl/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h01$a;,
        Lcom/yandex/mobile/ads/impl/h01$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/h01;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/mobile/ads/impl/h01$b;

.field private static final d:[Lkotlinx/serialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h01$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h01$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/h01;->Companion:Lcom/yandex/mobile/ads/impl/h01$b;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/h01$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h01$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/h01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01$a;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lcom/yandex/mobile/ads/impl/h01;->d:[Lkotlinx/serialization/b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h01;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x7530

    :cond_0
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e01;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h01;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h01;->d:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 12
    .line 13
    const-wide/16 v4, 0x7530

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lw5/d;->F(Lkotlinx/serialization/descriptors/f;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_1
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, Lw5/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h01;->d:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/h01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/h01;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "MediationPrefetchSettings(loadTimeoutMillis="

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", mediationPrefetchAdUnits="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h01;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/mobile/ads/impl/e01;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/e01;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
