.class public final synthetic Lcom/yandex/div/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->a()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v0

    return-object v0
.end method
