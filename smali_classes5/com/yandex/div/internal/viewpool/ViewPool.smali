.class public interface abstract Lcom/yandex/div/internal/viewpool/ViewPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeCapacity(Ljava/lang/String;I)V
.end method

.method public abstract obtain(Ljava/lang/String;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;I)V"
        }
    .end annotation
.end method
