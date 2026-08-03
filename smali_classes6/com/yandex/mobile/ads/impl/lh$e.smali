.class public final Lcom/yandex/mobile/ads/impl/lh$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/yandex/mobile/ads/impl/cc0;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/cc0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/lh$e;->c:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lh$e;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh$e;->d:Lcom/yandex/mobile/ads/impl/cc0;

    .line 15
    .line 16
    return-void
.end method
