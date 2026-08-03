.class public final synthetic Lcom/yandex/div/internal/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
