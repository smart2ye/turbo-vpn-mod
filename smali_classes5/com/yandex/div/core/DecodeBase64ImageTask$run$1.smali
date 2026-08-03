.class final Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/DecodeBase64ImageTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $decoded:Lcom/yandex/div/core/util/ImageRepresentation;

.field final synthetic this$0:Lcom/yandex/div/core/DecodeBase64ImageTask;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/DecodeBase64ImageTask;Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;->this$0:Lcom/yandex/div/core/DecodeBase64ImageTask;

    iput-object p2, p0, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;->$decoded:Lcom/yandex/div/core/util/ImageRepresentation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;->this$0:Lcom/yandex/div/core/DecodeBase64ImageTask;

    invoke-static {v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->access$getOnDecoded$p(Lcom/yandex/div/core/DecodeBase64ImageTask;)Lm5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;->$decoded:Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
