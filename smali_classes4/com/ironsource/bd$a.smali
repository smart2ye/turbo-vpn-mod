.class public final Lcom/ironsource/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/bd$a;

.field public static final b:Ljava/lang/String; = "impressions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/bd$a;

    invoke-direct {v0}, Lcom/ironsource/bd$a;-><init>()V

    sput-object v0, Lcom/ironsource/bd$a;->a:Lcom/ironsource/bd$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
