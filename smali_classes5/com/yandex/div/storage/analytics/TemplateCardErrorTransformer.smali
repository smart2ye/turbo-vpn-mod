.class public Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/util/CardErrorTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;


# instance fields
.field private final internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    .line 1
    const-string v0, "templateContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 17
    .line 18
    return-void
.end method
