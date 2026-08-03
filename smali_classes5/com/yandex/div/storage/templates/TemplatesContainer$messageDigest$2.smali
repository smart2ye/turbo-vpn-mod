.class final Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/templates/TemplatesContainer;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
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
.field final synthetic this$0:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/templates/TemplatesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;->this$0:Lcom/yandex/div/storage/templates/TemplatesContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;->invoke()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/MessageDigest;
    .locals 4

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;->this$0:Lcom/yandex/div/storage/templates/TemplatesContainer;

    invoke-static {v1}, Lcom/yandex/div/storage/templates/TemplatesContainer;->access$getErrorLogger$p(Lcom/yandex/div/storage/templates/TemplatesContainer;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Storage cannot work with templates!"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
