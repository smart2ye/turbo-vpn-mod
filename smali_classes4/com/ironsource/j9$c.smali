.class public final Lcom/ironsource/j9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/j9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/j9$c;

    invoke-direct {v0}, Lcom/ironsource/j9$c;-><init>()V

    sput-object v0, Lcom/ironsource/j9$c;->a:Lcom/ironsource/j9$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/j9$b;->b:Lcom/ironsource/j9$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/ze;)Lcom/ironsource/j9;
    .locals 3

    .line 2
    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/ze;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/we;

    invoke-direct {v0, p1}, Lcom/ironsource/we;-><init>(Lcom/ironsource/ze;)V

    new-instance p1, Lcom/ironsource/dw$b;

    invoke-direct {p1}, Lcom/ironsource/dw$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/we;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/dw$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/we;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/dw$b;->a(J)V

    new-instance v1, Lcom/ironsource/dw$d;

    invoke-direct {v1}, Lcom/ironsource/dw$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/dw$d;->a(Lcom/ironsource/dw$b;)Lcom/ironsource/dw;

    move-result-object p1

    new-instance v1, Lcom/ironsource/j9$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/j9$a;-><init>(Lcom/ironsource/xe;Lcom/ironsource/dw;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/j9$b;->b:Lcom/ironsource/j9$b;

    return-object p1
.end method
