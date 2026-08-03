.class final Lcom/yandex/mobile/ads/impl/vp$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vp;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mn1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mn1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp$b;->b:Lcom/yandex/mobile/ads/impl/mn1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp$b;->b:Lcom/yandex/mobile/ads/impl/mn1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 11
    .line 12
    return-object p1
.end method
