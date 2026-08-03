.class public final synthetic Lcom/yandex/mobile/ads/impl/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w32;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/Ke;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/Ke;->b:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vg$a;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
