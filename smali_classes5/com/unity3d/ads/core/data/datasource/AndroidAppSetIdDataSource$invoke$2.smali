.class final Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->access$get_appSetIdFlow$p(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
