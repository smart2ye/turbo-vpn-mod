.class public final Lcom/yandex/mobile/ads/impl/v12$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v12$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/v12$b;->b:J

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/v12$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/yandex/mobile/ads/impl/Ge;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/v12$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/v12$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v12$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v12$b;-><init>(IJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
