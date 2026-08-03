.class public abstract Lcom/yandex/div/internal/template/FieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;Z)",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/div/internal/template/Field$Null;->INSTANCE:Lcom/yandex/div/internal/template/Field$Null;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/internal/template/Field$Placeholder;->INSTANCE:Lcom/yandex/div/internal/template/Field$Placeholder;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/template/Field$Value;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/div/internal/template/Field$Value;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/internal/template/Field$Reference;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/div/internal/template/Field$Reference;

    .line 39
    .line 40
    check-cast p0, Lcom/yandex/div/internal/template/Field$Reference;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Unknown field type"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
