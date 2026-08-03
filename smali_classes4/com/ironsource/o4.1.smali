.class public final Lcom/ironsource/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o4$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/o4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/o4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/o4$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/o4;->a:Lcom/ironsource/o4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/o4;->a:Lcom/ironsource/o4$a;

    invoke-virtual {v0}, Lcom/ironsource/o4$a;->a()V

    return-void
.end method
