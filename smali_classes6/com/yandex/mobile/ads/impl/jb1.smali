.class public final Lcom/yandex/mobile/ads/impl/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cd2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/jb1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
