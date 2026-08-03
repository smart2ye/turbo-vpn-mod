.class public final Lcom/ironsource/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ap$a;

.field public static final b:Ljava/lang/String; = "IronSource"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ap$a;

    invoke-direct {v0}, Lcom/ironsource/ap$a;-><init>()V

    sput-object v0, Lcom/ironsource/ap$a;->a:Lcom/ironsource/ap$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
