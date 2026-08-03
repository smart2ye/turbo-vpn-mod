.class final Lcom/yandex/mobile/ads/impl/p80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vi0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic b:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getFaviconView()Landroid/widget/ImageView;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/p80$a;

    .line 5
    .line 6
    const-string v3, "faviconView"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/p80$a;->b:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p80$a;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p80$a;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 5
    .line 6
    sget-object v2, Lcom/yandex/mobile/ads/impl/p80$a;->b:[Lr5/k;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80$a;->a:Lcom/yandex/mobile/ads/impl/ko1;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/mobile/ads/impl/p80$a;->b:[Lr5/k;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method
