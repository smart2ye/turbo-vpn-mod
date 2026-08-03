.class public final Lcom/yandex/mobile/ads/impl/zy$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/jh;

.field private final b:Lcom/yandex/mobile/ads/impl/ly1;

.field private final c:Lcom/yandex/mobile/ads/impl/p12;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/ly1;Lcom/yandex/mobile/ads/impl/p12;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/jh;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$g;->a:[Lcom/yandex/mobile/ads/impl/jh;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zy$g;->b:Lcom/yandex/mobile/ads/impl/ly1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zy$g;->c:Lcom/yandex/mobile/ads/impl/p12;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aput-object p3, v0, p1

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/ly1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy$g;->b:Lcom/yandex/mobile/ads/impl/ly1;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/zy$g;)Lcom/yandex/mobile/ads/impl/p12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy$g;->c:Lcom/yandex/mobile/ads/impl/p12;

    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/yandex/mobile/ads/impl/jh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$g;->a:[Lcom/yandex/mobile/ads/impl/jh;

    return-object v0
.end method
