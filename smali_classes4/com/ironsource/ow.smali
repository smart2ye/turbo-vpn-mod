.class public final Lcom/ironsource/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mw;


# static fields
.field public static final a:Lcom/ironsource/ow;

.field private static final b:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ow;

    invoke-direct {v0}, Lcom/ironsource/ow;-><init>()V

    sput-object v0, Lcom/ironsource/ow;->a:Lcom/ironsource/ow;

    sget-object v0, Lcom/ironsource/ow$a;->a:Lcom/ironsource/ow$a;

    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ow;->b:LZ4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/ow;->b:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
