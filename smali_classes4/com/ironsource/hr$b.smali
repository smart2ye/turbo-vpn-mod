.class public final Lcom/ironsource/hr$b;
.super Lcom/ironsource/hr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/r1;


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/hr;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/hr$b;Lcom/ironsource/r1;ILjava/lang/Object;)Lcom/ironsource/hr$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/hr$b;->a(Lcom/ironsource/r1;)Lcom/ironsource/hr$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/r1;)Lcom/ironsource/hr$b;
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hr$b;

    invoke-direct {v0, p1}, Lcom/ironsource/hr$b;-><init>(Lcom/ironsource/r1;)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/r1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    return-object v0
.end method

.method public final b()Lcom/ironsource/r1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/hr$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/hr$b;

    iget-object v1, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    iget-object p1, p1, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    invoke-virtual {v0}, Lcom/ironsource/r1;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(adUnitCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/hr$b;->a:Lcom/ironsource/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
