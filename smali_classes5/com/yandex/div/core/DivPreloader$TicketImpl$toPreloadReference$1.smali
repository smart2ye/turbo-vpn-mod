.class public final Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$PreloadReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/DivPreloader$TicketImpl;->toPreloadReference(Lcom/yandex/div/core/images/LoadReference;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toPreloadReference:Lcom/yandex/div/core/images/LoadReference;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;->$this_toPreloadReference:Lcom/yandex/div/core/images/LoadReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;->$this_toPreloadReference:Lcom/yandex/div/core/images/LoadReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
