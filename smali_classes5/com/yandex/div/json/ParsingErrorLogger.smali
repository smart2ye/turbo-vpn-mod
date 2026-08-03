.class public interface abstract Lcom/yandex/div/json/ParsingErrorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

.field public static final LOG:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 7
    .line 8
    new-instance v0, Ls4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract logError(Ljava/lang/Exception;)V
.end method

.method public abstract logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
.end method
