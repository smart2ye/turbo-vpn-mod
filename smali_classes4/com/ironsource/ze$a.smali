.class public final Lcom/ironsource/ze$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ze$a;

.field public static final b:Z = false

.field private static final c:I

.field public static final d:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ze$a;

    invoke-direct {v0}, Lcom/ironsource/ze$a;-><init>()V

    sput-object v0, Lcom/ironsource/ze$a;->a:Lcom/ironsource/ze$a;

    sget-object v0, Lcom/ironsource/af;->c:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->b()I

    move-result v0

    sput v0, Lcom/ironsource/ze$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/ironsource/ze$a;->c:I

    return v0
.end method
