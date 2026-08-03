.class public final synthetic Lcom/yandex/div/core/dagger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/yandex/div/histogram/DivParsingHistogramReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/dagger/c;->a:Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/c;->a:Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    invoke-static {v0}, Lcom/yandex/div/core/dagger/DivStorageModule;->a(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method
