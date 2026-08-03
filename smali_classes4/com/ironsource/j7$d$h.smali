.class public final Lcom/ironsource/j7$d$h;
.super Lcom/ironsource/j7$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/j7$d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/j7$d$h;

    invoke-direct {v0}, Lcom/ironsource/j7$d$h;-><init>()V

    sput-object v0, Lcom/ironsource/j7$d$h;->a:Lcom/ironsource/j7$d$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/j7$d;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
