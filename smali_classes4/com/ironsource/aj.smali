.class public Lcom/ironsource/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/aj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/aj$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/ironsource/qt;
    .locals 1

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->c(Landroid/content/Context;)Lcom/ironsource/qt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/ironsource/f8;
    .locals 1

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->d(Landroid/content/Context;)Lcom/ironsource/f8;

    move-result-object p0

    return-object p0
.end method
