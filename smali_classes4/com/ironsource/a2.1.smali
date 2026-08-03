.class public final Lcom/ironsource/a2;
.super Lcom/ironsource/gc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private final b:Lcom/ironsource/e1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/gc;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/e1;

    iput-object p3, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/e1;

    invoke-virtual {p0, p1}, Lcom/ironsource/gc;->a(Lcom/ironsource/e1;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "mediationLoadStrategy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
