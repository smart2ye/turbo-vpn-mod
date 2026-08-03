.class public final Lcom/ironsource/on$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/on$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/eg;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/on$b;->c()Lcom/ironsource/on;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/on;
    .locals 1

    invoke-static {}, Lcom/ironsource/on;->H()LZ4/f;

    move-result-object v0

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/on;

    return-object v0
.end method

.method public final d()Lcom/ironsource/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/on$b;->c()Lcom/ironsource/on;

    move-result-object v0

    return-object v0
.end method
