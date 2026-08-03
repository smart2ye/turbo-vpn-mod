.class public final Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;
.super Lcom/yandex/div/storage/DivDataRepositoryException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivDataRepositoryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonParsingException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/storage/DivDataRepositoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;-><init>(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;Ljava/lang/String;)V

    return-void
.end method
