.class public final Lcom/yandex/div/core/view2/errors/ErrorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorCount:I

.field private final errorDetails:Ljava/lang/String;

.field private final showDetails:Z

.field private final warningCount:I

.field private final warningDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    .line 3
    iput p2, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 4
    iput p3, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy(ZIILjava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZIILjava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 7

    const-string v0, "errorDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCounterBackground()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/yandex/div/R$drawable;->warning_error_counter_background:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/yandex/div/R$drawable;->neutral_counter_background:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-lez v0, :cond_2

    .line 22
    .line 23
    sget v0, Lcom/yandex/div/R$drawable;->warning_counter_background:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    sget v0, Lcom/yandex/div/R$drawable;->error_counter_background:I

    .line 27
    .line 28
    return v0
.end method

.method public final getCounterText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getShowDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorViewModel(showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
