.class public final synthetic Lcom/yandex/mobile/ads/impl/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ed$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Ug;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/Ug;->b:Z

    iput p3, p0, Lcom/yandex/mobile/ads/impl/Ug;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Ug;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/Ug;->b:Z

    iget v2, p0, Lcom/yandex/mobile/ads/impl/Ug;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ed;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/wy;->V(Lcom/yandex/mobile/ads/impl/ed$a;ZILcom/yandex/mobile/ads/impl/ed;)V

    return-void
.end method
