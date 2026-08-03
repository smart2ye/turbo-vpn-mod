.class public final Lcom/ironsource/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ng$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ng$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ng$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ng$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/ng;->a:Lcom/ironsource/ng$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/og;
    .locals 1

    sget-object v0, Lcom/ironsource/ng;->a:Lcom/ironsource/ng$a;

    invoke-virtual {v0}, Lcom/ironsource/ng$a;->a()Lcom/ironsource/og;

    move-result-object v0

    return-object v0
.end method
