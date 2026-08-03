.class public interface abstract Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract applicationContext(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
.end method

.method public abstract build()Lcom/yandex/div/core/dagger/DivKitComponent;
.end method

.method public abstract configuration(Lcom/yandex/div/core/DivKitConfiguration;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
.end method
