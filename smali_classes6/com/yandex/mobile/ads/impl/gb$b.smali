.class final Lcom/yandex/mobile/ads/impl/gb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/gb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb$b;->b:Lcom/yandex/mobile/ads/impl/gb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb$b;->b:Lcom/yandex/mobile/ads/impl/gb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gb;->a(Lcom/yandex/mobile/ads/impl/gb;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
