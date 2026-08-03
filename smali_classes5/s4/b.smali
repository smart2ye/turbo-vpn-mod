.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls4/c;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls4/c;->a(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
