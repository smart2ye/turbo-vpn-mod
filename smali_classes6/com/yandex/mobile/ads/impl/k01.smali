.class public final Lcom/yandex/mobile/ads/impl/k01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k01$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/k01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/k01$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k01$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k01$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/k01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/k01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k01$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/k01$b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/k01$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/k01$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/k01$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/k01;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k01;->a([Lcom/yandex/mobile/ads/impl/k01$b;)Lcom/yandex/mobile/ads/impl/k01;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/k01$b;)Lcom/yandex/mobile/ads/impl/k01;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/k01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/m92;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/yandex/mobile/ads/impl/k01;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k01;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k01;->b:[Lcom/yandex/mobile/ads/impl/k01$b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
