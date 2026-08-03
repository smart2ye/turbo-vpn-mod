.class final Lcom/ironsource/on$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/on;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/on$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/on$p;

    invoke-direct {v0}, Lcom/ironsource/on$p;-><init>()V

    sput-object v0, Lcom/ironsource/on$p;->a:Lcom/ironsource/on$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/gt;
    .locals 6

    new-instance v0, Lcom/ironsource/gt;

    new-instance v1, Lcom/ironsource/jt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/ironsource/jt;-><init>(Lcom/ironsource/gi;ILkotlin/jvm/internal/i;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/gt;-><init>(Lcom/ironsource/ht;Lcom/ironsource/ys;Lcom/ironsource/s9;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/on$p;->a()Lcom/ironsource/gt;

    move-result-object v0

    return-object v0
.end method
