.class public final Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/util/CardErrorTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/util/CardErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composite"
.end annotation


# instance fields
.field private final transformers:[Lcom/yandex/div/storage/util/CardErrorTransformer;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/div/storage/util/CardErrorTransformer;)V
    .locals 1

    .line 1
    const-string v0, "transformers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;->transformers:[Lcom/yandex/div/storage/util/CardErrorTransformer;

    .line 10
    .line 11
    return-void
.end method
