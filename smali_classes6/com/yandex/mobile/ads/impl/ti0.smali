.class public abstract Lcom/yandex/mobile/ads/impl/ti0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ti0$a;,
        Lcom/yandex/mobile/ads/impl/ti0$b;,
        Lcom/yandex/mobile/ads/impl/ti0$c;,
        Lcom/yandex/mobile/ads/impl/ti0$d;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ti0;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ti0;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ti0;->a:F

    return v0
.end method

.method protected abstract a(F)F
.end method

.method public abstract a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/ti0$d;
.end method
