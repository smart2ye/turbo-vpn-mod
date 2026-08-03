.class public final Lcom/ironsource/j7$b$b;
.super Lcom/ironsource/j7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/j7$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/j7$b$b;

    invoke-direct {v0}, Lcom/ironsource/j7$b$b;-><init>()V

    sput-object v0, Lcom/ironsource/j7$b$b;->a:Lcom/ironsource/j7$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/j7$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
