.class abstract Lcom/yandex/mobile/ads/impl/k00$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k00$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/k00$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/mobile/ads/impl/b62;

.field public final d:I

.field public final e:Lcom/yandex/mobile/ads/impl/cc0;


# direct methods
.method public constructor <init>(IILcom/yandex/mobile/ads/impl/b62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k00$g;->c:Lcom/yandex/mobile/ads/impl/b62;

    .line 7
    .line 8
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->d:I

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/b62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/k00$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
